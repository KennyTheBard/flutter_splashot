import 'package:flutter/material.dart';
import 'package:flutter_splashot/presentation/details_page.dart';

class ImageItem extends StatelessWidget {
  const ImageItem({
    Key? key,
    required this.id,
    required this.imageUrl,
    required this.authorName,
    required this.likes,
  }) : super(key: key);

  final String id;
  final String imageUrl;
  final String authorName;
  final int likes;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 32.0,
        right: 32.0,
        top: 12.0,
      ),
      child: Container(
        color: const Color(0xFF1F1F1F),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 22.0,
          ),
          child: Column(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    DetailsPage.route,
                    arguments: DetailsPageArguments(id),
                  );
                },
                child: Image.network(imageUrl),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          '$likes ',
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        const Icon(
                          Icons.thumb_up,
                          size: 20.0,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    authorName,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
