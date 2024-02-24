import 'package:clean_code/core/errors/exception.dart';
import 'package:clean_code/core/errors/failure.dart';
import 'package:clean_code/src/authentication/data/datasources/auth_remote_data_source.dart';
import 'package:clean_code/src/authentication/data/implementations/auth_repo_impl.dart';
import 'package:clean_code/src/authentication/data/models/user/user_modal.dart';
import 'package:clean_code/src/authentication/domain/entities/user.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';

class MockAuthRemoteDataSource extends Mock implements AuthRemoteDataSource {}

void main() {
  late AuthRemoteDataSource remoteDataSource;
  late AuthRepoImpl repositoryImpl;

  const name = 'name';
  const avatar = 'avatar';
  const createdAt = 'createdAt';

  const apiException = APIException(
    message: 'Unknown Server Exception',
    statusCode: 500,
  );

  setUpAll(() {
    remoteDataSource = MockAuthRemoteDataSource();
    repositoryImpl = AuthRepoImpl(remoteDataSource);
  });

  group('createUser ', () {
    test(
        'should call the [RemoteDataSource.createUser] and complete successfully when the call to the remote source success',
        () async {
      when(
        () => remoteDataSource.createUser(
          createdAt: any(named: 'createdAt'),
          name: any(named: 'name'),
          avatar: any(named: 'avatar'),
        ),
      ).thenAnswer((_) => Future.value());

      final result = await repositoryImpl.createUser(
        name: name,
        avatar: avatar,
        createdAt: createdAt,
      );

      expect(result, equals(const Right(null)));
      verify(() => remoteDataSource.createUser(
            name: name,
            avatar: avatar,
            createdAt: createdAt,
          )).called(1);
      verifyNoMoreInteractions(remoteDataSource);
    });

    test(
        'should return a [ServerFailure] when the call to the remote source is unsuccess',
        () async {
      when(
        () => remoteDataSource.createUser(
          createdAt: any(named: 'createdAt'),
          name: any(named: 'name'),
          avatar: any(named: 'avatar'),
        ),
      ).thenThrow(apiException);

      final result = await repositoryImpl.createUser(
        name: name,
        avatar: avatar,
        createdAt: createdAt,
      );

      expect(
        result,
        equals(
          Left(
            ApiFailure(
              message: apiException.message,
              statusCode: apiException.statusCode,
            ),
          ),
        ),
      );

      verify(
        () => remoteDataSource.createUser(
          createdAt: createdAt,
          name: name,
          avatar: avatar,
        ),
      ).called(1);
      verifyNoMoreInteractions(remoteDataSource);
    });
  });

  group('getUsers', () {
    test(
        'should call the [RemoteDataSource.getUsers()] and return [List<User>] when call is success',
        () async {
      when(() => remoteDataSource.getUsers())
          .thenAnswer((_) async => [UserModal.emptyUserModal]);

      final result = await repositoryImpl.getUsers();
      List<User>? users = result.toOption().toNullable();

      expect(result, isA<Right<dynamic, List<User>>>());
      expect(users, equals([UserModal.emptyUserModal.user]));
      verify(() => remoteDataSource.getUsers()).called(1);
      verifyNoMoreInteractions(remoteDataSource);
    });
  });
}
