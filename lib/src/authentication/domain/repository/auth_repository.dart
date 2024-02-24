import 'package:clean_code/core/utils/typedef.dart';
import 'package:clean_code/src/authentication/domain/entities/user.dart';

abstract class AuthRepository {
  const AuthRepository();

  ResultFutureVoid createUser({
    required String name,
    required String avatar,
    required String createdAt,
  });

  ResultFuture<List<User>> getUsers();
}
