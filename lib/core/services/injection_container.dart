import 'package:clean_code/src/authentication/data/datasources/auth_remote_data_source.dart';
import 'package:clean_code/src/authentication/data/implementations/auth_repo_impl.dart';
import 'package:clean_code/src/authentication/domain/repository/auth_repository.dart';
import 'package:clean_code/src/authentication/domain/usecases/create_user.dart';
import 'package:clean_code/src/authentication/domain/usecases/get_users.dart';
import 'package:clean_code/src/authentication/presentation/cubit/cubit/auth_cubit.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;

final sl = GetIt.instance;

Future<void> init() async {
  // app logic
  sl
    ..registerFactory(
      () => AuthCubit(
        createUser: sl(),
        getUsers: sl(),
      ),
    )

    // Usecases
    ..registerLazySingleton(() => CreateUser(sl()))
    ..registerLazySingleton(() => GetUsers(sl()))

    // Repositories
    ..registerLazySingleton<AuthRepository>(() => AuthRepoImpl(sl()))

    // Data sources
    ..registerLazySingleton<AuthRemoteDataSource>(
        () => AuthRemoteDataSourceImpl(sl()))

    // External dependencies
    ..registerLazySingleton<http.Client>(http.Client.new);
}
