part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.createUser({
    required String name,
    required String avatar,
    required String createdAt,
  }) = _CreateUser;

  const factory AuthEvent.getUsers() = _GetUsers;
}
