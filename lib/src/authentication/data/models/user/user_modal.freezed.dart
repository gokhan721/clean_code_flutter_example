// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_modal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModal _$UserModalFromJson(Map<String, dynamic> json) {
  return _UserModal.fromJson(json);
}

/// @nodoc
mixin _$UserModal {
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModalCopyWith<UserModal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModalCopyWith<$Res> {
  factory $UserModalCopyWith(UserModal value, $Res Function(UserModal) then) =
      _$UserModalCopyWithImpl<$Res, UserModal>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserModalCopyWithImpl<$Res, $Val extends UserModal>
    implements $UserModalCopyWith<$Res> {
  _$UserModalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserModalImplCopyWith<$Res>
    implements $UserModalCopyWith<$Res> {
  factory _$$UserModalImplCopyWith(
          _$UserModalImpl value, $Res Function(_$UserModalImpl) then) =
      __$$UserModalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserModalImplCopyWithImpl<$Res>
    extends _$UserModalCopyWithImpl<$Res, _$UserModalImpl>
    implements _$$UserModalImplCopyWith<$Res> {
  __$$UserModalImplCopyWithImpl(
      _$UserModalImpl _value, $Res Function(_$UserModalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserModalImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModalImpl implements _UserModal {
  const _$UserModalImpl({required this.user});

  factory _$UserModalImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModalImplFromJson(json);

  @override
  final User user;

  @override
  String toString() {
    return 'UserModal(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModalImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModalImplCopyWith<_$UserModalImpl> get copyWith =>
      __$$UserModalImplCopyWithImpl<_$UserModalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModalImplToJson(
      this,
    );
  }
}

abstract class _UserModal implements UserModal {
  const factory _UserModal({required final User user}) = _$UserModalImpl;

  factory _UserModal.fromJson(Map<String, dynamic> json) =
      _$UserModalImpl.fromJson;

  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$UserModalImplCopyWith<_$UserModalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
