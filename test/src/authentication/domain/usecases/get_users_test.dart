import 'package:clean_code/src/authentication/domain/entities/user.dart';
import 'package:clean_code/src/authentication/domain/repository/auth_repository.dart';
import 'package:clean_code/src/authentication/domain/usecases/get_users.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';

import 'auth_repository.mock.dart';

void main() {
  late AuthRepository repository;
  late GetUsers usecase;

  setUp(() {
    repository = MockAuthRepo();
    usecase = GetUsers(repository);
  });

  const tResponse = [User.emptyUser];

  test('should call [AuthRepo.getUsers] and return [List<User>]', () async {
    // Arrange
    when(
      () => repository.getUsers(),
    ).thenAnswer(
      (_) async => const Right(tResponse),
    );

    // Act
    final result = await usecase();

    expect(result, equals(const Right<dynamic, List<User>>(tResponse)));

    verify(() => repository.getUsers()).called(1);
    verifyNoMoreInteractions(repository);
  });
}
