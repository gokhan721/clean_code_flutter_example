import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User extends Equatable with _$User {
  const User._();

  const factory User({
    required String id,
    required String name,
    required String avatar,
    required String createdAt,
  }) = _User;

  static const emptyUser = User(
    id: '1',
    name: 'empty_name',
    avatar: 'empty_avatar',
    createdAt: 'empty_createdAt',
  );

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  @override
  List<Object?> get props => [id];
}
