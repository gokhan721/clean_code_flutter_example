import 'package:clean_code/core/errors/exception.dart';
import 'package:clean_code/core/errors/failure.dart';
import 'package:clean_code/core/utils/typedef.dart';
import 'package:clean_code/src/authentication/data/datasources/auth_remote_data_source.dart';
import 'package:clean_code/src/authentication/data/models/user/user_modal.dart';
import 'package:clean_code/src/authentication/domain/entities/user.dart';
import 'package:clean_code/src/authentication/domain/repository/auth_repository.dart';
import 'package:fpdart/fpdart.dart';

class AuthRepoImpl implements AuthRepository {
  const AuthRepoImpl(this._remoteDataSource);

  final AuthRemoteDataSource _remoteDataSource;

  @override
  ResultFutureVoid createUser({
    required String name,
    required String avatar,
    required String createdAt,
  }) async {
    try {
      await _remoteDataSource.createUser(
        createdAt: createdAt,
        name: name,
        avatar: avatar,
      );
    } on APIException catch (e) {
      return Left(ApiFailure.fromException(e));
    }
    return const Right(null);
  }

  @override
  ResultFuture<List<User>> getUsers() async {
    try {
      List<UserModal> remoteUsers = await _remoteDataSource.getUsers();
      List<User> users = remoteUsers.map((e) => e.user).toList();
      return Right(users);
    } on APIException catch (e) {
      return Left(ApiFailure.fromException(e));
    }
  }
}
