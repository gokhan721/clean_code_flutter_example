import 'package:bloc_test/bloc_test.dart';
import 'package:clean_code/src/authentication/domain/usecases/create_user.dart';
import 'package:clean_code/src/authentication/domain/usecases/get_users.dart';
import 'package:clean_code/src/authentication/domain/usecases/models/create_user_params/create_user_params.dart';
import 'package:clean_code/src/authentication/presentation/cubit/cubit/auth_cubit.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';

class MockGetUsers extends Mock implements GetUsers {}

class MockCreateUsers extends Mock implements CreateUser {}

void main() {
  late GetUsers getUsers;
  late CreateUser createUser;
  late AuthCubit authCubit;

  const tCreateUserParams = CreateUserParams.emptyCreateUserParams;

  setUp(() {
    getUsers = MockGetUsers();
    createUser = MockCreateUsers();
    authCubit = AuthCubit(createUser: createUser, getUsers: getUsers);
    registerFallbackValue(tCreateUserParams);
  });

  tearDown(() => authCubit.close());

  test('initial state should be [Auth.initial]', () async {
    expect(authCubit.state, const AuthState.initial());
  });

  group('createUser', () async {
    blocTest<AuthCubit, AuthState>(
      'should emit [CreatingUser, UserCreated] when success',
      build: () {
        when(
          () => createUser(any()),
        ).thenAnswer((_) async => const Right(null));
        return authCubit;
      },
      act: (cubit) => cubit.createUser(
        createdAt: tCreateUserParams.createdAt,
        name: tCreateUserParams.avatar,
        avatar: tCreateUserParams.avatar,
      ),
      expect: () => const [
        AuthState.creatingUser(),
        AuthState.userCreated(),
      ],
      verify: (_) {
        verify(() => createUser(tCreateUserParams)).called(1);
        verifyNoMoreInteractions(createUser);
      },
    );
  });
}
