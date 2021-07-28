import 'package:built_collection/built_collection.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  (AppState state, dynamic action) {
    print(action);
    return state;
  },
  TypedReducer<AppState, GetImagesSuccessful>(_getImagesSuccessful),
  TypedReducer<AppState, SearchImagesSuccessful>(_searchImagesSuccessful),
  TypedReducer<AppState, ChangeQuerySuccessful>(_changeQuerySuccessful),
  TypedReducer<AppState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<AppState, InitializeAppSuccessful>(_initializeAppSuccessful),
  TypedReducer<AppState, SignOutSuccessful>(_signOutSuccessful),
]);

AppState _getImagesSuccessful(AppState state, GetImagesSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    final List<UnsplashImage> images = state.images.toList()..addAll(action.images);
    b
      ..images = images.toBuiltList().toBuilder()
      ..page = state.page + 1;
  });
}

AppState _searchImagesSuccessful(AppState state, SearchImagesSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    final List<UnsplashImage> images = state.images.toList()..addAll(action.images);
    b
      ..images = images.toBuiltList().toBuilder()
      ..page = state.page + 1;
  });
}

AppState _changeQuerySuccessful(AppState state, ChangeQuerySuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..query = action.query
      ..page = 0
      ..images = BuiltList<UnsplashImage>.of(<UnsplashImage>[]).toBuilder();
  });
}

AppState _registerSuccessful(AppState state, RegisterSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user.toBuilder();
  });
}

AppState _initializeAppSuccessful(AppState state, InitializeAppSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user?.toBuilder();
  });
}

AppState _signOutSuccessful(AppState state, SignOutSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = null;
  });
}
