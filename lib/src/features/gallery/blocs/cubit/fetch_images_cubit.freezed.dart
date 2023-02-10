// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_images_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchImagesState {
  List<NetworkImageDpo> get images => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  FetchImagesStateStatus get status => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FetchImagesStateCopyWith<FetchImagesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchImagesStateCopyWith<$Res> {
  factory $FetchImagesStateCopyWith(
          FetchImagesState value, $Res Function(FetchImagesState) then) =
      _$FetchImagesStateCopyWithImpl<$Res, FetchImagesState>;
  @useResult
  $Res call(
      {List<NetworkImageDpo> images,
      int page,
      FetchImagesStateStatus status,
      String? error});
}

/// @nodoc
class _$FetchImagesStateCopyWithImpl<$Res, $Val extends FetchImagesState>
    implements $FetchImagesStateCopyWith<$Res> {
  _$FetchImagesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? page = null,
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<NetworkImageDpo>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FetchImagesStateStatus,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FetchImagesStateCopyWith<$Res>
    implements $FetchImagesStateCopyWith<$Res> {
  factory _$$_FetchImagesStateCopyWith(
          _$_FetchImagesState value, $Res Function(_$_FetchImagesState) then) =
      __$$_FetchImagesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NetworkImageDpo> images,
      int page,
      FetchImagesStateStatus status,
      String? error});
}

/// @nodoc
class __$$_FetchImagesStateCopyWithImpl<$Res>
    extends _$FetchImagesStateCopyWithImpl<$Res, _$_FetchImagesState>
    implements _$$_FetchImagesStateCopyWith<$Res> {
  __$$_FetchImagesStateCopyWithImpl(
      _$_FetchImagesState _value, $Res Function(_$_FetchImagesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? page = null,
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_$_FetchImagesState(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<NetworkImageDpo>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FetchImagesStateStatus,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FetchImagesState implements _FetchImagesState {
  const _$_FetchImagesState(
      {final List<NetworkImageDpo> images = const [],
      this.page = 1,
      required this.status,
      this.error})
      : _images = images;

  final List<NetworkImageDpo> _images;
  @override
  @JsonKey()
  List<NetworkImageDpo> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final int page;
  @override
  final FetchImagesStateStatus status;
  @override
  final String? error;

  @override
  String toString() {
    return 'FetchImagesState(images: $images, page: $page, status: $status, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchImagesState &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_images), page, status, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchImagesStateCopyWith<_$_FetchImagesState> get copyWith =>
      __$$_FetchImagesStateCopyWithImpl<_$_FetchImagesState>(this, _$identity);
}

abstract class _FetchImagesState implements FetchImagesState {
  const factory _FetchImagesState(
      {final List<NetworkImageDpo> images,
      final int page,
      required final FetchImagesStateStatus status,
      final String? error}) = _$_FetchImagesState;

  @override
  List<NetworkImageDpo> get images;
  @override
  int get page;
  @override
  FetchImagesStateStatus get status;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$_FetchImagesStateCopyWith<_$_FetchImagesState> get copyWith =>
      throw _privateConstructorUsedError;
}
