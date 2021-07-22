import 'package:built_collection/built_collection.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/data/unsplash_api.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpic {
  AppEpic(this._unsplashApi);

  final UnsplashApi _unsplashApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetImagesStart>(_getImages),
      TypedEpic<AppState, SearchImagesStart>(_searchImages),
      TypedEpic<AppState, ChangeQueryStart>(_changeQuery),
    ]);
  }

  Stream<Object> _getImages(Stream<GetImagesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetImagesStart action) => _unsplashApi.getImages(store.state.page, store.state.pageSize))
        .map<Object>((List<UnsplashImage> images) => GetImages.successful(BuiltList<UnsplashImage>.from(images)))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetImages.error(error, stackTrace));
  }

  Stream<Object> _searchImages(Stream<SearchImagesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((SearchImagesStart action) =>
            _unsplashApi.searchImages(store.state.query, store.state.page, store.state.pageSize))
        .map<Object>((List<UnsplashImage> images) => SearchImages.successful(BuiltList<UnsplashImage>.from(images)))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SearchImages.error(error, stackTrace));
  }

  Stream<Object> _changeQuery(Stream<ChangeQueryStart> actions, EpicStore<AppState> store) {
    return actions.debounceTime(const Duration(milliseconds: 300)).expand<Object>(
        (ChangeQueryStart action) => <AppAction>[ChangeQuery.successful(action.query), const SearchImages()]);
  }
}
