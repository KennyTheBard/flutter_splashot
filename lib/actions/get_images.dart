part of actions;

@freezed
class GetImages with _$GetImages implements AppAction {
  const factory GetImages() = GetImagesStart;

  const factory GetImages.successful(BuiltList<UnsplashImage> images) = GetImagesSuccessful;

  @Implements(ErrorAction)
  const factory GetImages.error(Object error, StackTrace stackTrace) = GetImagesError;
}
