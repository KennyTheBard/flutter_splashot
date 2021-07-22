import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/data/unsplash_api.dart';
import 'package:flutter_splashot/epics/app_epic.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:flutter_splashot/presentation/home_page.dart';
import 'package:flutter_splashot/reducers/reducers.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

void main() {
  final UnsplashApi unsplashApi = UnsplashApi(
    client: Client(),
    baseUrl: 'https://api.unsplash.com',
    apiKey: 'pgQBsl8OTBthBdN4NsDF5Kq8vbyxSfPZr7ZqNL1e_Oc',
  );
  final AppEpic epic = AppEpic(unsplashApi);
  final AppState initialState = AppState((AppStateBuilder b) {
    b
      ..query = ''
      ..page = 1
      ..pageSize = 5
      ..images = BuiltList<UnsplashImage>().toBuilder();
  });
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: initialState,
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epics),
    ],
  );

  store.dispatch(const GetImages());

  runApp(Splashot(store: store));
}

class Splashot extends StatelessWidget {
  const Splashot({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'Splashot',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: const HomePage(title: 'Splashot'),
      ),
    );
  }
}
