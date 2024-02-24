import 'package:clean_code/core/utils/typedef.dart';

abstract class Usecase<Type> {
  const Usecase();
  ResultFuture<Type> call();
}

abstract class UsecaseWithParams<Type, Params> {
  const UsecaseWithParams();
  ResultFuture<Type> call(Params params);
}
