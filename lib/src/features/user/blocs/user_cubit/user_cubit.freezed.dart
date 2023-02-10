// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuth,
    required TResult Function(User user) authed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unAuth,
    TResult? Function(User user)? authed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuth,
    TResult Function(User user)? authed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnAuth value) unAuth,
    required TResult Function(_Authed value) authed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnAuth value)? unAuth,
    TResult? Function(_Authed value)? authed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnAuth value)? unAuth,
    TResult Function(_Authed value)? authed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UnAuthCopyWith<$Res> {
  factory _$$_UnAuthCopyWith(_$_UnAuth value, $Res Function(_$_UnAuth) then) =
      __$$_UnAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnAuthCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_UnAuth>
    implements _$$_UnAuthCopyWith<$Res> {
  __$$_UnAuthCopyWithImpl(_$_UnAuth _value, $Res Function(_$_UnAuth) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnAuth implements _UnAuth {
  const _$_UnAuth();

  @override
  String toString() {
    return 'UserState.unAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuth,
    required TResult Function(User user) authed,
  }) {
    return unAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unAuth,
    TResult? Function(User user)? authed,
  }) {
    return unAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuth,
    TResult Function(User user)? authed,
    required TResult orElse(),
  }) {
    if (unAuth != null) {
      return unAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnAuth value) unAuth,
    required TResult Function(_Authed value) authed,
  }) {
    return unAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnAuth value)? unAuth,
    TResult? Function(_Authed value)? authed,
  }) {
    return unAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnAuth value)? unAuth,
    TResult Function(_Authed value)? authed,
    required TResult orElse(),
  }) {
    if (unAuth != null) {
      return unAuth(this);
    }
    return orElse();
  }
}

abstract class _UnAuth implements UserState {
  const factory _UnAuth() = _$_UnAuth;
}

/// @nodoc
abstract class _$$_AuthedCopyWith<$Res> {
  factory _$$_AuthedCopyWith(_$_Authed value, $Res Function(_$_Authed) then) =
      __$$_AuthedCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$_AuthedCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_Authed>
    implements _$$_AuthedCopyWith<$Res> {
  __$$_AuthedCopyWithImpl(_$_Authed _value, $Res Function(_$_Authed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_Authed(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_Authed implements _Authed {
  const _$_Authed(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'UserState.authed(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Authed &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthedCopyWith<_$_Authed> get copyWith =>
      __$$_AuthedCopyWithImpl<_$_Authed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuth,
    required TResult Function(User user) authed,
  }) {
    return authed(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unAuth,
    TResult? Function(User user)? authed,
  }) {
    return authed?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuth,
    TResult Function(User user)? authed,
    required TResult orElse(),
  }) {
    if (authed != null) {
      return authed(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnAuth value) unAuth,
    required TResult Function(_Authed value) authed,
  }) {
    return authed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnAuth value)? unAuth,
    TResult? Function(_Authed value)? authed,
  }) {
    return authed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnAuth value)? unAuth,
    TResult Function(_Authed value)? authed,
    required TResult orElse(),
  }) {
    if (authed != null) {
      return authed(this);
    }
    return orElse();
  }
}

abstract class _Authed implements UserState {
  const factory _Authed(final User user) = _$_Authed;

  User get user;
  @JsonKey(ignore: true)
  _$$_AuthedCopyWith<_$_Authed> get copyWith =>
      throw _privateConstructorUsedError;
}
