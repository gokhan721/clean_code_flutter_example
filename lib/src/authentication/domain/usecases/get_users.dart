import 'package:clean_code/core/usecase/usecase.dart';
import 'package:clean_code/core/utils/typedef.dart';
import 'package:clean_code/src/authentication/domain/entities/user.dart';
import 'package:clean_code/src/authentication/domain/repository/auth_repository.dart';

class GetUsers extends Usecase {
  final AuthRepository _repository;

  GetUsers(this._repository);

  @override
  ResultFuture<List<User>> call() async => _repository.getUsers();
}
