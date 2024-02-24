import 'package:clean_code/core/errors/failure.dart';
import 'package:fpdart/fpdart.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;

typedef ResultFutureVoid = ResultFuture<void>;

typedef DataMap = Map<String, dynamic>;
