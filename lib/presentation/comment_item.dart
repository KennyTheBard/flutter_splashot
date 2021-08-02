import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CommentItem extends StatelessWidget {
  const CommentItem({
    Key? key,
    required this.authorName,
    required this.authorPhotoUrl,
    required this.commentText,
    required this.createdAt,
  }) : super(key: key);

  final String authorName;
  final String authorPhotoUrl;
  final String commentText;
  final DateTime createdAt;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Image.network(
            authorPhotoUrl,
            width: 64,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  authorName,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  width: 225,
                  child: Text(commentText),
                ),
                Text(
                  DateFormat('yyyy-MM-dd – kk:mm').format(createdAt),
                  style: const TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
