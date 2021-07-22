part of actions;

@freezed
class ChangeQuery with _$ChangeQuery implements AppAction {
  const factory ChangeQuery(String query) = ChangeQueryStart;

  const factory ChangeQuery.successful(String query) = ChangeQuerySuccessful;

  @Implements(ErrorAction)
  const factory ChangeQuery.error(Object error, StackTrace stackTrace) = ChangeQueryError;
}
