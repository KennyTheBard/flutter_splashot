import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:redux/redux.dart';

class QueryContainer extends StatelessWidget {
  const QueryContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<String> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String>(
      converter: (Store<AppState> store) {
        return store.state.query;
      },
      builder: builder,
    );
  }
}
