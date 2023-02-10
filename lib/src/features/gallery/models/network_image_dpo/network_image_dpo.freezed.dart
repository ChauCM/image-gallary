// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_image_dpo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkImageDpo {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkImageDpoCopyWith<NetworkImageDpo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkImageDpoCopyWith<$Res> {
  factory $NetworkImageDpoCopyWith(
          NetworkImageDpo value, $Res Function(NetworkImageDpo) then) =
      _$NetworkImageDpoCopyWithImpl<$Res, NetworkImageDpo>;
  @useResult
  $Res call({String id, String author, int width, int height, String imageUrl});
}

/// @nodoc
class _$NetworkImageDpoCopyWithImpl<$Res, $Val extends NetworkImageDpo>
    implements $NetworkImageDpoCopyWith<$Res> {
  _$NetworkImageDpoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? width = null,
    Object? height = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkImageDpoCopyWith<$Res>
    implements $NetworkImageDpoCopyWith<$Res> {
  factory _$$_NetworkImageDpoCopyWith(
          _$_NetworkImageDpo value, $Res Function(_$_NetworkImageDpo) then) =
      __$$_NetworkImageDpoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String author, int width, int height, String imageUrl});
}

/// @nodoc
class __$$_NetworkImageDpoCopyWithImpl<$Res>
    extends _$NetworkImageDpoCopyWithImpl<$Res, _$_NetworkImageDpo>
    implements _$$_NetworkImageDpoCopyWith<$Res> {
  __$$_NetworkImageDpoCopyWithImpl(
      _$_NetworkImageDpo _value, $Res Function(_$_NetworkImageDpo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? width = null,
    Object? height = null,
    Object? imageUrl = null,
  }) {
    return _then(_$_NetworkImageDpo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NetworkImageDpo implements _NetworkImageDpo {
  _$_NetworkImageDpo(
      {required this.id,
      required this.author,
      required this.width,
      required this.height,
      required this.imageUrl});

  @override
  final String id;
  @override
  final String author;
  @override
  final int width;
  @override
  final int height;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'NetworkImageDpo(id: $id, author: $author, width: $width, height: $height, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkImageDpo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, author, width, height, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkImageDpoCopyWith<_$_NetworkImageDpo> get copyWith =>
      __$$_NetworkImageDpoCopyWithImpl<_$_NetworkImageDpo>(this, _$identity);
}

abstract class _NetworkImageDpo implements NetworkImageDpo {
  factory _NetworkImageDpo(
      {required final String id,
      required final String author,
      required final int width,
      required final int height,
      required final String imageUrl}) = _$_NetworkImageDpo;

  @override
  String get id;
  @override
  String get author;
  @override
  int get width;
  @override
  int get height;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkImageDpoCopyWith<_$_NetworkImageDpo> get copyWith =>
      throw _privateConstructorUsedError;
}
