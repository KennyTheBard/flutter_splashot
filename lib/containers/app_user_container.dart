import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:redux/redux.dart';

class AppUserContainer extends StatelessWidget {
  const AppUserContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<AppUser?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, AppUser?>(
      converter: (Store<AppState> store) {
        return store.state.user;
      },
      builder: builder,
    );
  }
}
