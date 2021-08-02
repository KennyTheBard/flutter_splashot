import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_splashot/models/index.dart';

class CommentApi {
  CommentApi({required FirebaseFirestore firestore}) : _firestore = firestore;

  final FirebaseFirestore _firestore;

  Future<void> postComment(String authorId, String imageId, String text) async {
    final int ts = DateTime.now().toUtc().microsecondsSinceEpoch;

    await _firestore //
        .collection('comments')
        .doc('$imageId-$authorId-$ts')
        .set(<String, Object>{
      'text': text,
      'imageId': imageId,
      'authorId': authorId,
      'timestamp': ts,
    });
  }

  Future<List<Comment>> getCommentsForImage(String imageId) async {
    return (await _firestore //
            .collection('comments')
            .where('imageId', isEqualTo: imageId)
            .get())
        .docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> element) => element.data())
        .map((Map<String, dynamic> data) => Comment.fromJson(data))
        .toList()
          ..sort((Comment a, Comment b) => b.timestamp.compareTo(a.timestamp));
  }
}
