part of actions;

@freezed
class SearchImages with _$SearchImages implements AppAction {
  const factory SearchImages() = SearchImagesStart;

  const factory SearchImages.successful(BuiltList<UnsplashImage> images) = SearchImagesSuccessful;

  @Implements(ErrorAction)
  const factory SearchImages.error(Object error, StackTrace stackTrace) = SearchImagesError;
}
