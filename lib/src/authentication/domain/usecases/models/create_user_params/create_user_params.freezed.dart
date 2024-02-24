// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_user_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateUserParams _$CreateUserParamsFromJson(Map<String, dynamic> json) {
  return _CreateUserParams.fromJson(json);
}

/// @nodoc
mixin _$CreateUserParams {
  String get name => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateUserParamsCopyWith<CreateUserParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserParamsCopyWith<$Res> {
  factory $CreateUserParamsCopyWith(
          CreateUserParams value, $Res Function(CreateUserParams) then) =
      _$CreateUserParamsCopyWithImpl<$Res, CreateUserParams>;
  @useResult
  $Res call({String name, String avatar, String createdAt});
}

/// @nodoc
class _$CreateUserParamsCopyWithImpl<$Res, $Val extends CreateUserParams>
    implements $CreateUserParamsCopyWith<$Res> {
  _$CreateUserParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? avatar = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserParamsImplCopyWith<$Res>
    implements $CreateUserParamsCopyWith<$Res> {
  factory _$$CreateUserParamsImplCopyWith(_$CreateUserParamsImpl value,
          $Res Function(_$CreateUserParamsImpl) then) =
      __$$CreateUserParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String avatar, String createdAt});
}

/// @nodoc
class __$$CreateUserParamsImplCopyWithImpl<$Res>
    extends _$CreateUserParamsCopyWithImpl<$Res, _$CreateUserParamsImpl>
    implements _$$CreateUserParamsImplCopyWith<$Res> {
  __$$CreateUserParamsImplCopyWithImpl(_$CreateUserParamsImpl _value,
      $Res Function(_$CreateUserParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? avatar = null,
    Object? createdAt = null,
  }) {
    return _then(_$CreateUserParamsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateUserParamsImpl implements _CreateUserParams {
  const _$CreateUserParamsImpl(
      {required this.name, required this.avatar, required this.createdAt});

  factory _$CreateUserParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateUserParamsImplFromJson(json);

  @override
  final String name;
  @override
  final String avatar;
  @override
  final String createdAt;

  @override
  String toString() {
    return 'CreateUserParams(name: $name, avatar: $avatar, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserParamsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, avatar, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserParamsImplCopyWith<_$CreateUserParamsImpl> get copyWith =>
      __$$CreateUserParamsImplCopyWithImpl<_$CreateUserParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateUserParamsImplToJson(
      this,
    );
  }
}

abstract class _CreateUserParams implements CreateUserParams {
  const factory _CreateUserParams(
      {required final String name,
      required final String avatar,
      required final String createdAt}) = _$CreateUserParamsImpl;

  factory _CreateUserParams.fromJson(Map<String, dynamic> json) =
      _$CreateUserParamsImpl.fromJson;

  @override
  String get name;
  @override
  String get avatar;
  @override
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserParamsImplCopyWith<_$CreateUserParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
