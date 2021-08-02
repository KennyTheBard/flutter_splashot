import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_splashot/models/index.dart';

class CommentApi {
  CommentApi({required FirebaseFirestore firestore}) : _firestore = firestore;

  final FirebaseFirestore _firestore;

  Future<void> postComment(String userId, String imageId, String text) async {
    final int ts = DateTime.now().toUtc().millisecondsSinceEpoch;

    await _firestore //
        .collection('comments')
        .doc('$imageId-$userId-$ts')
        .set(<String, Object>{
      'text': text,
      'imageId': imageId,
      'userId': userId,
      'timestamp': ts,
    });
  }

  Future<List<Comment>> getCommentsForImage(String imageId) async {
    return (await _firestore //
            .collection('comments')
            .get())
        .docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> element) => element.data())
        .where((Map<String, dynamic> data) => data['imageId'] == imageId)
        .map((Map<String, dynamic> data) {
      return Comment((CommentBuilder b) {
        b
          ..imageId = data['imageId'] as String
          ..text = data['text'] as String
          ..authorId = data['userId'] as String
          ..timestamp = data['timestamp'] as int;
      });
    }).toList();
  }
}
