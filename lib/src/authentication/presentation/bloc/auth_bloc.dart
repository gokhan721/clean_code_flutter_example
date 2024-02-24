import 'package:bloc/bloc.dart';
import 'package:clean_code/src/authentication/domain/entities/user.dart';
import 'package:clean_code/src/authentication/domain/usecases/create_user.dart';
import 'package:clean_code/src/authentication/domain/usecases/get_users.dart';
import 'package:clean_code/src/authentication/domain/usecases/models/create_user_params/create_user_params.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({
    required CreateUser createUser,
    required GetUsers getUsers,
  })  : _createUser = createUser,
        _getUsers = getUsers,
        super(const _Initial()) {
    on<_CreateUser>(_createUserHandler);
    on<_GetUsers>(_getUsersHandler);
  }

  final CreateUser _createUser;
  final GetUsers _getUsers;

  Future<void> _createUserHandler(
    _CreateUser event,
    Emitter<AuthState> emit,
  ) async {
    emit(const CreatingUser());

    final result = await _createUser(CreateUserParams(
      name: event.createdAt,
      avatar: event.avatar,
      createdAt: event.createdAt,
    ));

    result.fold(
      (failure) => emit(AuthError(message: failure.errorMessage)),
      (r) => emit(const UserCreated()),
    );
  }

  Future<void> _getUsersHandler(
    _GetUsers event,
    Emitter<AuthState> emit,
  ) async {
    emit(const GettingUsers());
    final result = await _getUsers();

    result.fold(
      (failure) => AuthError(message: failure.errorMessage),
      (users) => emit(
        UsersLoaded(users: users),
      ),
    );
  }
}
