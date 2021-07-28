import 'package:built_collection/built_collection.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/data/auth_api.dart';
import 'package:flutter_splashot/data/unsplash_api.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpic {
  AppEpic({required UnsplashApi unsplashApi, required AuthApi authApi})
      : _unsplashApi = unsplashApi,
        _authApi = authApi;

  final UnsplashApi _unsplashApi;
  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetImagesStart>(_getImages),
      TypedEpic<AppState, SearchImagesStart>(_searchImages),
      TypedEpic<AppState, ChangeQueryStart>(_changeQuery),
      TypedEpic<AppState, InitializeAppStart>(_initializeApp),
      TypedEpic<AppState, RegisterStart>(_register),
      TypedEpic<AppState, SignOutStart>(_signOutStart),
    ]);
  }

  Stream<AppAction> _getImages(Stream<GetImagesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetImagesStart action) => _unsplashApi.getImages(store.state.page, store.state.pageSize))
        .map((List<UnsplashImage> images) => GetImages.successful(BuiltList<UnsplashImage>.from(images)))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetImages.error(error, stackTrace));
  }

  Stream<AppAction> _searchImages(Stream<SearchImagesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((SearchImagesStart action) =>
            _unsplashApi.searchImages(store.state.query, store.state.page, store.state.pageSize))
        .map((List<UnsplashImage> images) => SearchImages.successful(BuiltList<UnsplashImage>.from(images)))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SearchImages.error(error, stackTrace));
  }

  Stream<AppAction> _changeQuery(Stream<ChangeQueryStart> actions, EpicStore<AppState> store) {
    return actions
        .debounceTime(const Duration(milliseconds: 300))
        .expand((ChangeQueryStart action) => <AppAction>[ChangeQuery.successful(action.query), const SearchImages()]);
  }

  Stream<AppAction> _initializeApp(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((InitializeAppStart action) => _authApi.getCurrentUser())
        .map((AppUser? user) => InitializeApp.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error, stackTrace));
  }

  Stream<AppAction> _register(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RegisterStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.register(action.email, action.password))
        .map((AppUser user) => Register.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => Register.error(error, stackTrace))
        .doOnData(action.result));
  }

  Stream<AppAction> _signOutStart(Stream<SignOutStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((SignOutStart action) => _authApi.signOut())
        .map((_) => const SignOut.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SignOut.error(error, stackTrace));
  }
}
