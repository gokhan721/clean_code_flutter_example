import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_user_params.freezed.dart';
part 'create_user_params.g.dart';

@freezed
class CreateUserParams with _$CreateUserParams {
  const factory CreateUserParams({
    required String name,
    required String avatar,
    required String createdAt,
  }) = _CreateUserParams;

  static const emptyCreateUserParams = CreateUserParams(
    name: 'empty_name',
    avatar: 'empty_avatar',
    createdAt: 'empty_createdAt',
  );

  factory CreateUserParams.fromJson(Map<String, dynamic> json) =>
      _$CreateUserParamsFromJson(json);
}
