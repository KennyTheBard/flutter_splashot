part of actions;

@freezed
class UploadPhoto with _$UploadPhoto implements AppAction {
  const factory UploadPhoto(String filePath) = UploadPhotoStart;

  const factory UploadPhoto.successful(AppUser user) = UploadPhotoSuccessful;

  @Implements(ErrorAction)
  const factory UploadPhoto.error(Object error, StackTrace stackTrace) = UploadPhotoError;
}
