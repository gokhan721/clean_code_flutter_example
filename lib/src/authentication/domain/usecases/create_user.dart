import 'package:clean_code/core/usecase/usecase.dart';
import 'package:clean_code/core/utils/typedef.dart';
import 'package:clean_code/src/authentication/domain/repository/auth_repository.dart';
import 'package:clean_code/src/authentication/domain/usecases/models/create_user_params/create_user_params.dart';

class CreateUser extends UsecaseWithParams<void, CreateUserParams> {
  const CreateUser(this._repository);

  final AuthRepository _repository;

  @override
  ResultFuture<void> call(CreateUserParams params) async =>
      _repository.createUser(
        name: params.name,
        avatar: params.avatar,
        createdAt: params.createdAt,
      );
}
