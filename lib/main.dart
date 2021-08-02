import 'package:built_collection/built_collection.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/data/auth_api.dart';
import 'package:flutter_splashot/data/comment_api.dart';
import 'package:flutter_splashot/data/unsplash_api.dart';
import 'package:flutter_splashot/epics/app_epic.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:flutter_splashot/presentation/details_page.dart';
import 'package:flutter_splashot/presentation/home_page.dart';
import 'package:flutter_splashot/presentation/login_page.dart';
import 'package:flutter_splashot/presentation/profile_page.dart';
import 'package:flutter_splashot/reducers/reducers.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  final UnsplashApi unsplashApi = UnsplashApi(
    client: Client(),
    baseUrl: 'https://api.unsplash.com',
    apiKey: 'pgQBsl8OTBthBdN4NsDF5Kq8vbyxSfPZr7ZqNL1e_Oc',
  );
  final AuthApi authApi = AuthApi(
    auth: FirebaseAuth.instance,
    firestore: FirebaseFirestore.instance,
    storage: FirebaseStorage.instance,
  );
  final CommentApi commentApi = CommentApi(
    firestore: FirebaseFirestore.instance,
  );
  final AppEpic epic = AppEpic(
    unsplashApi: unsplashApi,
    authApi: authApi,
    commentApi: commentApi,
  );
  final AppState initialState = AppState((AppStateBuilder b) {
    b
      ..isLoading = false
      ..query = ''
      ..page = 1
      ..pageSize = 5
      ..images = BuiltList<UnsplashImage>().toBuilder()
      ..comments = BuiltList<Comment>().toBuilder()
      ..commentAuthors = BuiltList<AppUser>().toBuilder();
  });
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: initialState,
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epics),
    ],
  );

  store.dispatch(const GetImages());
  store.dispatch(const InitializeApp());

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
          initialRoute: HomePage.route,
          routes: <String, WidgetBuilder>{
            HomePage.route: (BuildContext context) => const HomePage(title: 'Splashot'),
            LoginPage.route: (BuildContext context) => const LoginPage(),
            ProfilePage.route: (BuildContext context) => const ProfilePage(),
            DetailsPage.route: (BuildContext context) => const DetailsPage(),
          }),
    );
  }
}
