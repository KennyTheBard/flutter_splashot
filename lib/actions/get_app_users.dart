part of actions;

@freezed
class GetAppUsers with _$GetAppUsers implements AppAction {
  const factory GetAppUsers(BuiltList<String> userIds) = GetAppUsersStart;

  const factory GetAppUsers.successful(BuiltList<AppUser> users) = GetAppUsersSuccessful;

  @Implements(ErrorAction)
  const factory GetAppUsers.error(Object error, StackTrace stackTrace) = GetAppUsersError;
}
