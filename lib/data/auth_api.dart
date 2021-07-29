import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_splashot/models/index.dart';

class AuthApi {
  AuthApi({required FirebaseAuth auth, required FirebaseFirestore firestore})
      : _auth = auth,
        _firestore = firestore;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

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

  // Future<AppUser> uploadPhoto(AppUser user, String filePath) async {
  //   final File file = File(filePath);
  //
  //   await _firestore //
  //       .doc('users/${user.uid}/profile.jpg')
  //       .put(<String, Object>{file});
  //
  //   await _firestore //
  //       .ref('users/${user.uid}/profile.jpg')
  //   .get();
  //
  //   return user;
  // }
}
