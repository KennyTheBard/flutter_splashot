import 'dart:io';

import 'package:built_collection/built_collection.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_splashot/models/index.dart';

class AuthApi {
  AuthApi({required FirebaseAuth auth, required FirebaseFirestore firestore, required FirebaseStorage storage})
      : _auth = auth,
        _firestore = firestore,
        _storage = storage;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  Future<AppUser?> getCurrentUser() async {
    final User? user = _auth.currentUser;
    if (user == null) {
      return null;
    }

    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .doc('users/${user.uid}')
        .get();

    return AppUser.fromJson(snapshot.data());
  }

  Future<AppUser> register(String email, String password) async {
    UserCredential result;

    try {
      result = await _auth.createUserWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        final AuthCredential credential = EmailAuthProvider.credential(email: email, password: password);
        result = await _auth.signInWithCredential(credential);
      } else {
        rethrow;
      }
    }

    final AppUser user = AppUser((AppUserBuilder b) {
      b
        ..uid = result.user!.uid
        ..username = email.split('@').first
        ..email = email
        ..photoUrl = result.user!.photoURL;
    });

    await _firestore //
        .doc('users/${user.uid}')
        .set(user.json);

    return user;
  }

  Future<void> signOut() async {
    await _auth.signOut();
  }

  Future<AppUser> uploadPhoto(AppUser user, String filePath) async {
    final File file = File(filePath);
    final String fileStoragePath = 'users/${user.uid}/profile.jpg';

    await _storage //
        .ref(fileStoragePath)
        .putFile(file);

    final String downloadUrl = await _storage //
        .ref(fileStoragePath)
        .getDownloadURL();

    final AppUser newUser = user.rebuild((AppUserBuilder b) {
      b.photoUrl = downloadUrl;
    });

    await _firestore //
        .doc('users/${newUser.uid}')
        .set(newUser.json);

    return newUser;
  }

  Future<List<AppUser>> getUsersById(BuiltList<String> userIds) async {
    return (await _firestore //
            .collection('users')
            .get())
        .docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> element) => element.data())
        .map((Map<String, dynamic> data) => AppUser.fromJson(data))
        .where((AppUser user) => userIds.contains(user.uid))
        .toList();
  }
}
