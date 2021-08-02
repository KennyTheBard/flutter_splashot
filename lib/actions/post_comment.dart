part of actions;

@freezed
class PostComment with _$PostComment implements AppAction {
  const factory PostComment(String imageId, String text) = PostCommentStart;

  const factory PostComment.successful() = PostCommentSuccessful;

  @Implements(ErrorAction)
  const factory PostComment.error(Object error, StackTrace stackTrace) = PostCommentError;
}
