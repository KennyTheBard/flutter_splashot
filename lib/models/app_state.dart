part of models;

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState([void Function(AppStateBuilder b) updates]) = _$AppState;
  factory AppState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AppState._();

  AppUser? get user;

  bool get isLoading;

  String get query;

  int get page;

  int get pageSize;

  BuiltList<UnsplashImage> get images;

  BuiltList<AppUser> get commentAuthors;

  BuiltList<Comment> get comments;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
