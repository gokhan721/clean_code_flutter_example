// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String avatar, String createdAt)
        createUser,
    required TResult Function() getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String avatar, String createdAt)? createUser,
    TResult? Function()? getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String avatar, String createdAt)? createUser,
    TResult Function()? getUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateUser value) createUser,
    required TResult Function(_GetUsers value) getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateUser value)? createUser,
    TResult? Function(_GetUsers value)? getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateUser value)? createUser,
    TResult Function(_GetUsers value)? getUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateUserImplCopyWith<$Res> {
  factory _$$CreateUserImplCopyWith(
          _$CreateUserImpl value, $Res Function(_$CreateUserImpl) then) =
      __$$CreateUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String avatar, String createdAt});
}

/// @nodoc
class __$$CreateUserImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CreateUserImpl>
    implements _$$CreateUserImplCopyWith<$Res> {
  __$$CreateUserImplCopyWithImpl(
      _$CreateUserImpl _value, $Res Function(_$CreateUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? avatar = null,
    Object? createdAt = null,
  }) {
    return _then(_$CreateUserImpl(
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

class _$CreateUserImpl implements _CreateUser {
  const _$CreateUserImpl(
      {required this.name, required this.avatar, required this.createdAt});

  @override
  final String name;
  @override
  final String avatar;
  @override
  final String createdAt;

  @override
  String toString() {
    return 'AuthEvent.createUser(name: $name, avatar: $avatar, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, avatar, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserImplCopyWith<_$CreateUserImpl> get copyWith =>
      __$$CreateUserImplCopyWithImpl<_$CreateUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String avatar, String createdAt)
        createUser,
    required TResult Function() getUsers,
  }) {
    return createUser(name, avatar, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String avatar, String createdAt)? createUser,
    TResult? Function()? getUsers,
  }) {
    return createUser?.call(name, avatar, createdAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String avatar, String createdAt)? createUser,
    TResult Function()? getUsers,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(name, avatar, createdAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateUser value) createUser,
    required TResult Function(_GetUsers value) getUsers,
  }) {
    return createUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateUser value)? createUser,
    TResult? Function(_GetUsers value)? getUsers,
  }) {
    return createUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateUser value)? createUser,
    TResult Function(_GetUsers value)? getUsers,
    required TResult orElse(),
  }) {
    if (createUser != null) {
      return createUser(this);
    }
    return orElse();
  }
}

abstract class _CreateUser implements AuthEvent {
  const factory _CreateUser(
      {required final String name,
      required final String avatar,
      required final String createdAt}) = _$CreateUserImpl;

  String get name;
  String get avatar;
  String get createdAt;
  @JsonKey(ignore: true)
  _$$CreateUserImplCopyWith<_$CreateUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUsersImplCopyWith<$Res> {
  factory _$$GetUsersImplCopyWith(
          _$GetUsersImpl value, $Res Function(_$GetUsersImpl) then) =
      __$$GetUsersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUsersImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$GetUsersImpl>
    implements _$$GetUsersImplCopyWith<$Res> {
  __$$GetUsersImplCopyWithImpl(
      _$GetUsersImpl _value, $Res Function(_$GetUsersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUsersImpl implements _GetUsers {
  const _$GetUsersImpl();

  @override
  String toString() {
    return 'AuthEvent.getUsers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUsersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String avatar, String createdAt)
        createUser,
    required TResult Function() getUsers,
  }) {
    return getUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String avatar, String createdAt)? createUser,
    TResult? Function()? getUsers,
  }) {
    return getUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String avatar, String createdAt)? createUser,
    TResult Function()? getUsers,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateUser value) createUser,
    required TResult Function(_GetUsers value) getUsers,
  }) {
    return getUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateUser value)? createUser,
    TResult? Function(_GetUsers value)? getUsers,
  }) {
    return getUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateUser value)? createUser,
    TResult Function(_GetUsers value)? getUsers,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers(this);
    }
    return orElse();
  }
}

abstract class _GetUsers implements AuthEvent {
  const factory _GetUsers() = _$GetUsersImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingUser,
    required TResult Function() gettingUsers,
    required TResult Function() userCreated,
    required TResult Function(List<User> users) usersLoaded,
    required TResult Function(String message) authError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? creatingUser,
    TResult? Function()? gettingUsers,
    TResult? Function()? userCreated,
    TResult? Function(List<User> users)? usersLoaded,
    TResult? Function(String message)? authError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingUser,
    TResult Function()? gettingUsers,
    TResult Function()? userCreated,
    TResult Function(List<User> users)? usersLoaded,
    TResult Function(String message)? authError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreatingUser value) creatingUser,
    required TResult Function(GettingUsers value) gettingUsers,
    required TResult Function(UserCreated value) userCreated,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(AuthError value) authError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CreatingUser value)? creatingUser,
    TResult? Function(GettingUsers value)? gettingUsers,
    TResult? Function(UserCreated value)? userCreated,
    TResult? Function(UsersLoaded value)? usersLoaded,
    TResult? Function(AuthError value)? authError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreatingUser value)? creatingUser,
    TResult Function(GettingUsers value)? gettingUsers,
    TResult Function(UserCreated value)? userCreated,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingUser,
    required TResult Function() gettingUsers,
    required TResult Function() userCreated,
    required TResult Function(List<User> users) usersLoaded,
    required TResult Function(String message) authError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? creatingUser,
    TResult? Function()? gettingUsers,
    TResult? Function()? userCreated,
    TResult? Function(List<User> users)? usersLoaded,
    TResult? Function(String message)? authError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingUser,
    TResult Function()? gettingUsers,
    TResult Function()? userCreated,
    TResult Function(List<User> users)? usersLoaded,
    TResult Function(String message)? authError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreatingUser value) creatingUser,
    required TResult Function(GettingUsers value) gettingUsers,
    required TResult Function(UserCreated value) userCreated,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(AuthError value) authError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CreatingUser value)? creatingUser,
    TResult? Function(GettingUsers value)? gettingUsers,
    TResult? Function(UserCreated value)? userCreated,
    TResult? Function(UsersLoaded value)? usersLoaded,
    TResult? Function(AuthError value)? authError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreatingUser value)? creatingUser,
    TResult Function(GettingUsers value)? gettingUsers,
    TResult Function(UserCreated value)? userCreated,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$CreatingUserImplCopyWith<$Res> {
  factory _$$CreatingUserImplCopyWith(
          _$CreatingUserImpl value, $Res Function(_$CreatingUserImpl) then) =
      __$$CreatingUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreatingUserImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CreatingUserImpl>
    implements _$$CreatingUserImplCopyWith<$Res> {
  __$$CreatingUserImplCopyWithImpl(
      _$CreatingUserImpl _value, $Res Function(_$CreatingUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreatingUserImpl implements CreatingUser {
  const _$CreatingUserImpl();

  @override
  String toString() {
    return 'AuthState.creatingUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreatingUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingUser,
    required TResult Function() gettingUsers,
    required TResult Function() userCreated,
    required TResult Function(List<User> users) usersLoaded,
    required TResult Function(String message) authError,
  }) {
    return creatingUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? creatingUser,
    TResult? Function()? gettingUsers,
    TResult? Function()? userCreated,
    TResult? Function(List<User> users)? usersLoaded,
    TResult? Function(String message)? authError,
  }) {
    return creatingUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingUser,
    TResult Function()? gettingUsers,
    TResult Function()? userCreated,
    TResult Function(List<User> users)? usersLoaded,
    TResult Function(String message)? authError,
    required TResult orElse(),
  }) {
    if (creatingUser != null) {
      return creatingUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreatingUser value) creatingUser,
    required TResult Function(GettingUsers value) gettingUsers,
    required TResult Function(UserCreated value) userCreated,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(AuthError value) authError,
  }) {
    return creatingUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CreatingUser value)? creatingUser,
    TResult? Function(GettingUsers value)? gettingUsers,
    TResult? Function(UserCreated value)? userCreated,
    TResult? Function(UsersLoaded value)? usersLoaded,
    TResult? Function(AuthError value)? authError,
  }) {
    return creatingUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreatingUser value)? creatingUser,
    TResult Function(GettingUsers value)? gettingUsers,
    TResult Function(UserCreated value)? userCreated,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (creatingUser != null) {
      return creatingUser(this);
    }
    return orElse();
  }
}

abstract class CreatingUser implements AuthState {
  const factory CreatingUser() = _$CreatingUserImpl;
}

/// @nodoc
abstract class _$$GettingUsersImplCopyWith<$Res> {
  factory _$$GettingUsersImplCopyWith(
          _$GettingUsersImpl value, $Res Function(_$GettingUsersImpl) then) =
      __$$GettingUsersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GettingUsersImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$GettingUsersImpl>
    implements _$$GettingUsersImplCopyWith<$Res> {
  __$$GettingUsersImplCopyWithImpl(
      _$GettingUsersImpl _value, $Res Function(_$GettingUsersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GettingUsersImpl implements GettingUsers {
  const _$GettingUsersImpl();

  @override
  String toString() {
    return 'AuthState.gettingUsers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GettingUsersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingUser,
    required TResult Function() gettingUsers,
    required TResult Function() userCreated,
    required TResult Function(List<User> users) usersLoaded,
    required TResult Function(String message) authError,
  }) {
    return gettingUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? creatingUser,
    TResult? Function()? gettingUsers,
    TResult? Function()? userCreated,
    TResult? Function(List<User> users)? usersLoaded,
    TResult? Function(String message)? authError,
  }) {
    return gettingUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingUser,
    TResult Function()? gettingUsers,
    TResult Function()? userCreated,
    TResult Function(List<User> users)? usersLoaded,
    TResult Function(String message)? authError,
    required TResult orElse(),
  }) {
    if (gettingUsers != null) {
      return gettingUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreatingUser value) creatingUser,
    required TResult Function(GettingUsers value) gettingUsers,
    required TResult Function(UserCreated value) userCreated,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(AuthError value) authError,
  }) {
    return gettingUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CreatingUser value)? creatingUser,
    TResult? Function(GettingUsers value)? gettingUsers,
    TResult? Function(UserCreated value)? userCreated,
    TResult? Function(UsersLoaded value)? usersLoaded,
    TResult? Function(AuthError value)? authError,
  }) {
    return gettingUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreatingUser value)? creatingUser,
    TResult Function(GettingUsers value)? gettingUsers,
    TResult Function(UserCreated value)? userCreated,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (gettingUsers != null) {
      return gettingUsers(this);
    }
    return orElse();
  }
}

abstract class GettingUsers implements AuthState {
  const factory GettingUsers() = _$GettingUsersImpl;
}

/// @nodoc
abstract class _$$UserCreatedImplCopyWith<$Res> {
  factory _$$UserCreatedImplCopyWith(
          _$UserCreatedImpl value, $Res Function(_$UserCreatedImpl) then) =
      __$$UserCreatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserCreatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UserCreatedImpl>
    implements _$$UserCreatedImplCopyWith<$Res> {
  __$$UserCreatedImplCopyWithImpl(
      _$UserCreatedImpl _value, $Res Function(_$UserCreatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserCreatedImpl implements UserCreated {
  const _$UserCreatedImpl();

  @override
  String toString() {
    return 'AuthState.userCreated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserCreatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingUser,
    required TResult Function() gettingUsers,
    required TResult Function() userCreated,
    required TResult Function(List<User> users) usersLoaded,
    required TResult Function(String message) authError,
  }) {
    return userCreated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? creatingUser,
    TResult? Function()? gettingUsers,
    TResult? Function()? userCreated,
    TResult? Function(List<User> users)? usersLoaded,
    TResult? Function(String message)? authError,
  }) {
    return userCreated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingUser,
    TResult Function()? gettingUsers,
    TResult Function()? userCreated,
    TResult Function(List<User> users)? usersLoaded,
    TResult Function(String message)? authError,
    required TResult orElse(),
  }) {
    if (userCreated != null) {
      return userCreated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreatingUser value) creatingUser,
    required TResult Function(GettingUsers value) gettingUsers,
    required TResult Function(UserCreated value) userCreated,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(AuthError value) authError,
  }) {
    return userCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CreatingUser value)? creatingUser,
    TResult? Function(GettingUsers value)? gettingUsers,
    TResult? Function(UserCreated value)? userCreated,
    TResult? Function(UsersLoaded value)? usersLoaded,
    TResult? Function(AuthError value)? authError,
  }) {
    return userCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreatingUser value)? creatingUser,
    TResult Function(GettingUsers value)? gettingUsers,
    TResult Function(UserCreated value)? userCreated,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (userCreated != null) {
      return userCreated(this);
    }
    return orElse();
  }
}

abstract class UserCreated implements AuthState {
  const factory UserCreated() = _$UserCreatedImpl;
}

/// @nodoc
abstract class _$$UsersLoadedImplCopyWith<$Res> {
  factory _$$UsersLoadedImplCopyWith(
          _$UsersLoadedImpl value, $Res Function(_$UsersLoadedImpl) then) =
      __$$UsersLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> users});
}

/// @nodoc
class __$$UsersLoadedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UsersLoadedImpl>
    implements _$$UsersLoadedImplCopyWith<$Res> {
  __$$UsersLoadedImplCopyWithImpl(
      _$UsersLoadedImpl _value, $Res Function(_$UsersLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UsersLoadedImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UsersLoadedImpl implements UsersLoaded {
  const _$UsersLoadedImpl({required final List<User> users}) : _users = users;

  final List<User> _users;
  @override
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'AuthState.usersLoaded(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersLoadedImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersLoadedImplCopyWith<_$UsersLoadedImpl> get copyWith =>
      __$$UsersLoadedImplCopyWithImpl<_$UsersLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingUser,
    required TResult Function() gettingUsers,
    required TResult Function() userCreated,
    required TResult Function(List<User> users) usersLoaded,
    required TResult Function(String message) authError,
  }) {
    return usersLoaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? creatingUser,
    TResult? Function()? gettingUsers,
    TResult? Function()? userCreated,
    TResult? Function(List<User> users)? usersLoaded,
    TResult? Function(String message)? authError,
  }) {
    return usersLoaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingUser,
    TResult Function()? gettingUsers,
    TResult Function()? userCreated,
    TResult Function(List<User> users)? usersLoaded,
    TResult Function(String message)? authError,
    required TResult orElse(),
  }) {
    if (usersLoaded != null) {
      return usersLoaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreatingUser value) creatingUser,
    required TResult Function(GettingUsers value) gettingUsers,
    required TResult Function(UserCreated value) userCreated,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(AuthError value) authError,
  }) {
    return usersLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CreatingUser value)? creatingUser,
    TResult? Function(GettingUsers value)? gettingUsers,
    TResult? Function(UserCreated value)? userCreated,
    TResult? Function(UsersLoaded value)? usersLoaded,
    TResult? Function(AuthError value)? authError,
  }) {
    return usersLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreatingUser value)? creatingUser,
    TResult Function(GettingUsers value)? gettingUsers,
    TResult Function(UserCreated value)? userCreated,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (usersLoaded != null) {
      return usersLoaded(this);
    }
    return orElse();
  }
}

abstract class UsersLoaded implements AuthState {
  const factory UsersLoaded({required final List<User> users}) =
      _$UsersLoadedImpl;

  List<User> get users;
  @JsonKey(ignore: true)
  _$$UsersLoadedImplCopyWith<_$UsersLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorImplCopyWith<$Res> {
  factory _$$AuthErrorImplCopyWith(
          _$AuthErrorImpl value, $Res Function(_$AuthErrorImpl) then) =
      __$$AuthErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AuthErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthErrorImpl>
    implements _$$AuthErrorImplCopyWith<$Res> {
  __$$AuthErrorImplCopyWithImpl(
      _$AuthErrorImpl _value, $Res Function(_$AuthErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AuthErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthErrorImpl implements AuthError {
  const _$AuthErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.authError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthErrorImplCopyWith<_$AuthErrorImpl> get copyWith =>
      __$$AuthErrorImplCopyWithImpl<_$AuthErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingUser,
    required TResult Function() gettingUsers,
    required TResult Function() userCreated,
    required TResult Function(List<User> users) usersLoaded,
    required TResult Function(String message) authError,
  }) {
    return authError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? creatingUser,
    TResult? Function()? gettingUsers,
    TResult? Function()? userCreated,
    TResult? Function(List<User> users)? usersLoaded,
    TResult? Function(String message)? authError,
  }) {
    return authError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingUser,
    TResult Function()? gettingUsers,
    TResult Function()? userCreated,
    TResult Function(List<User> users)? usersLoaded,
    TResult Function(String message)? authError,
    required TResult orElse(),
  }) {
    if (authError != null) {
      return authError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CreatingUser value) creatingUser,
    required TResult Function(GettingUsers value) gettingUsers,
    required TResult Function(UserCreated value) userCreated,
    required TResult Function(UsersLoaded value) usersLoaded,
    required TResult Function(AuthError value) authError,
  }) {
    return authError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CreatingUser value)? creatingUser,
    TResult? Function(GettingUsers value)? gettingUsers,
    TResult? Function(UserCreated value)? userCreated,
    TResult? Function(UsersLoaded value)? usersLoaded,
    TResult? Function(AuthError value)? authError,
  }) {
    return authError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CreatingUser value)? creatingUser,
    TResult Function(GettingUsers value)? gettingUsers,
    TResult Function(UserCreated value)? userCreated,
    TResult Function(UsersLoaded value)? usersLoaded,
    TResult Function(AuthError value)? authError,
    required TResult orElse(),
  }) {
    if (authError != null) {
      return authError(this);
    }
    return orElse();
  }
}

abstract class AuthError implements AuthState {
  const factory AuthError({required final String message}) = _$AuthErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$AuthErrorImplCopyWith<_$AuthErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
