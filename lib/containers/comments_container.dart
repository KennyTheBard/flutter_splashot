import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:redux/redux.dart';

class CommentsContainer extends StatelessWidget {
  const CommentsContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<BuiltList<Comment>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, BuiltList<Comment>>(
      converter: (Store<AppState> store) {
        return store.state.comments;
      },
      builder: builder,
    );
  }
}
