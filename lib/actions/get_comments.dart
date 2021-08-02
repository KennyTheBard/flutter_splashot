part of actions;

@freezed
class GetComments with _$GetComments implements AppAction {
  const factory GetComments(String imageId) = GetCommentsStart;

  const factory GetComments.successful(BuiltList<Comment> comments) = GetCommentsSuccessful;

  @Implements(ErrorAction)
  const factory GetComments.error(Object error, StackTrace stackTrace) = GetCommentsError;
}
