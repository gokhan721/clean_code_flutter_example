part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.creatingUser() = CreatingUser;
  const factory AuthState.gettingUsers() = GettingUsers;
  const factory AuthState.userCreated() = UserCreated;
  const factory AuthState.usersLoaded({
    required List<User> users,
  }) = UsersLoaded;
  const factory AuthState.authError({
    required String message,
  }) = AuthError;
}
