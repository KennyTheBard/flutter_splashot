import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/containers/images_container.dart';
import 'package:flutter_splashot/containers/query_container.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:flutter_splashot/presentation/image_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2F2F2F),
      appBar: AppBar(
        title: Container(
          decoration: BoxDecoration(
            color: Color.lerp(Colors.white, Colors.purple, 0.2),
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: TextFormField(
            onChanged: (String value) {
              StoreProvider.of<AppState>(context).dispatch(ChangeQuery(value));
            },
            decoration: const InputDecoration(
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              errorBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              contentPadding: EdgeInsets.only(
                left: 15,
                bottom: 11,
                top: 11,
                right: 15,
              ),
              hintText: 'Search',
            ),
          ),
        ),
      ),
      body: Center(
        child: QueryContainer(
          builder: (BuildContext context, String query) {
            return ImagesContainer(
              builder: (BuildContext context, BuiltList<UnsplashImage>? images) {
                return NotificationListener<ScrollEndNotification>(
                  onNotification: (ScrollEndNotification scrollEnd) {
                    final ScrollMetrics metrics = scrollEnd.metrics;
                    if (metrics.atEdge && metrics.pixels > 0) {
                      StoreProvider.of<AppState>(context)
                          .dispatch(query.isEmpty ? const GetImages() : const SearchImages());
                    }
                    return true;
                  },
                  child: ListView.builder(
                    itemCount: images!.length,
                    itemBuilder: (BuildContext context, int index) {
                      return ImageItem(
                        imageUrl: images[index].url,
                        authorName: images[index].author,
                        likes: images[index].likes,
                      );
                    },
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
