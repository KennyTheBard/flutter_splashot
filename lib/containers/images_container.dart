import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:redux/redux.dart';

class ImagesContainer extends StatelessWidget {
  const ImagesContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<BuiltList<UnsplashImage>?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, BuiltList<UnsplashImage>?>(
      converter: (Store<AppState> store) {
        return store.state.images;
      },
      builder: builder,
    );
  }
}
