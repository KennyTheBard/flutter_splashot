import 'package:built_collection/built_collection.dart';
import 'package:flutter_splashot/actions/index.dart';
import 'package:flutter_splashot/data/auth_api.dart';
import 'package:flutter_splashot/data/comment_api.dart';
import 'package:flutter_splashot/data/unsplash_api.dart';
import 'package:flutter_splashot/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpic {
  AppEpic({required UnsplashApi unsplashApi, required AuthApi authApi, required CommentApi commentApi})
      : _unsplashApi = unsplashApi,
        _authApi = authApi,
        _commentApi = commentApi;

  final UnsplashApi _unsplashApi;
  final AuthApi _authApi;
  final CommentApi _commentApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetImagesStart>(_getImages),
      TypedEpic<AppState, SearchImagesStart>(_searchImages),
      TypedEpic<AppState, ChangeQueryStart>(_changeQuery),
      TypedEpic<AppState, InitializeAppStart>(_initializeApp),
      TypedEpic<AppState, RegisterStart>(_register),
      TypedEpic<AppState, SignOutStart>(_signOutStart),
      TypedEpic<AppState, UploadPhotoStart>(_uploadPhotoStart),
      TypedEpic<AppState, PostCommentStart>(_postCommentStart),
      TypedEpic<AppState, GetCommentsStart>(_getCommentStart),
      TypedEpic<AppState, GetAppUsersStart>(_getAppUsersStart),
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

  Stream<AppAction> _uploadPhotoStart(Stream<UploadPhotoStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UploadPhotoStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.uploadPhoto(store.state.user!, action.filePath))
        .map((AppUser user) => UploadPhoto.successful(user))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => UploadPhoto.error(error, stackTrace)));
  }

  Stream<AppAction> _postCommentStart(Stream<PostCommentStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((PostCommentStart action) => Stream<void>.value(null)
        .asyncMap((_) => _commentApi.postComment(store.state.user!.uid, action.imageId, action.text))
        .expand((_) => <AppAction>[
              const PostComment.successful(),
              GetComments(action.imageId),
            ])
        .onErrorReturnWith((Object error, StackTrace stackTrace) => PostComment.error(error, stackTrace)));
  }

  Stream<AppAction> _getCommentStart(Stream<GetCommentsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetCommentsStart action) => Stream<void>.value(null)
        .asyncMap((_) => _commentApi.getCommentsForImage(action.imageId))
        .expand((List<Comment> comments) => <AppAction>[
              GetAppUsers(comments.map((Comment comment) => comment.authorId).toSet().toBuiltList()),
              GetComments.successful(BuiltList<Comment>.from(comments)),
            ])
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetComments.error(error, stackTrace)));
  }

  Stream<AppAction> _getAppUsersStart(Stream<GetAppUsersStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetAppUsersStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.getUsersById(action.userIds))
        .map((List<AppUser> users) => GetAppUsers.successful(users.toBuiltList()))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetAppUsers.error(error, stackTrace)));
  }
}
