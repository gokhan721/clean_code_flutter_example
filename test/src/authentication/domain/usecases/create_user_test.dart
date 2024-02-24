import 'package:clean_code/src/authentication/domain/repository/auth_repository.dart';
import 'package:clean_code/src/authentication/domain/usecases/create_user.dart';
import 'package:clean_code/src/authentication/domain/usecases/models/create_user_params/create_user_params.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';

import 'auth_repository.mock.dart';

void main() {
  late CreateUser usecase;
  late AuthRepository repository;

  setUpAll(() {
    repository = MockAuthRepo();
    usecase = CreateUser(repository);
  });

  const params = CreateUserParams.emptyCreateUserParams;

  test('should call [AuthRepo.createUser]', () async {
    // Arrange
    when(
      () => repository.createUser(
        name: any(named: 'name'),
        avatar: any(named: 'avatar'),
        createdAt: any(named: 'createdAt'),
      ),
    ).thenAnswer((_) async => const Right(null));
    // Act
    final result = await usecase(params);

    // Assert
    expect(result, equals(const Right<dynamic, void>(null)));
    verify(
      () => repository.createUser(
        name: params.name,
        createdAt: params.createdAt,
        avatar: params.avatar,
      ),
    ).called(1);

    verifyNoMoreInteractions(repository);
  });
}
