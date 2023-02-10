// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_dpo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotoDpo {
  int? get id => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get photographer => throw _privateConstructorUsedError;
  @JsonKey(name: 'photographer_url')
  String? get photographerUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'photographer_id')
  int? get photographerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_color')
  String? get avgColor => throw _privateConstructorUsedError;
  SrcDpo get src => throw _privateConstructorUsedError;
  bool? get liked => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  PhotoDto? get dto => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoDpoCopyWith<PhotoDpo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDpoCopyWith<$Res> {
  factory $PhotoDpoCopyWith(PhotoDpo value, $Res Function(PhotoDpo) then) =
      _$PhotoDpoCopyWithImpl<$Res, PhotoDpo>;
  @useResult
  $Res call(
      {int? id,
      int width,
      int height,
      String? url,
      String? photographer,
      @JsonKey(name: 'photographer_url') String? photographerUrl,
      @JsonKey(name: 'photographer_id') int? photographerId,
      @JsonKey(name: 'avg_color') String? avgColor,
      SrcDpo src,
      bool? liked,
      String? alt,
      PhotoDto? dto});

  $SrcDpoCopyWith<$Res> get src;
  $PhotoDtoCopyWith<$Res>? get dto;
}

/// @nodoc
class _$PhotoDpoCopyWithImpl<$Res, $Val extends PhotoDpo>
    implements $PhotoDpoCopyWith<$Res> {
  _$PhotoDpoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? width = null,
    Object? height = null,
    Object? url = freezed,
    Object? photographer = freezed,
    Object? photographerUrl = freezed,
    Object? photographerId = freezed,
    Object? avgColor = freezed,
    Object? src = null,
    Object? liked = freezed,
    Object? alt = freezed,
    Object? dto = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      photographer: freezed == photographer
          ? _value.photographer
          : photographer // ignore: cast_nullable_to_non_nullable
              as String?,
      photographerUrl: freezed == photographerUrl
          ? _value.photographerUrl
          : photographerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      photographerId: freezed == photographerId
          ? _value.photographerId
          : photographerId // ignore: cast_nullable_to_non_nullable
              as int?,
      avgColor: freezed == avgColor
          ? _value.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as SrcDpo,
      liked: freezed == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      dto: freezed == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as PhotoDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SrcDpoCopyWith<$Res> get src {
    return $SrcDpoCopyWith<$Res>(_value.src, (value) {
      return _then(_value.copyWith(src: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoDtoCopyWith<$Res>? get dto {
    if (_value.dto == null) {
      return null;
    }

    return $PhotoDtoCopyWith<$Res>(_value.dto!, (value) {
      return _then(_value.copyWith(dto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PhotoDpoCopyWith<$Res> implements $PhotoDpoCopyWith<$Res> {
  factory _$$_PhotoDpoCopyWith(
          _$_PhotoDpo value, $Res Function(_$_PhotoDpo) then) =
      __$$_PhotoDpoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int width,
      int height,
      String? url,
      String? photographer,
      @JsonKey(name: 'photographer_url') String? photographerUrl,
      @JsonKey(name: 'photographer_id') int? photographerId,
      @JsonKey(name: 'avg_color') String? avgColor,
      SrcDpo src,
      bool? liked,
      String? alt,
      PhotoDto? dto});

  @override
  $SrcDpoCopyWith<$Res> get src;
  @override
  $PhotoDtoCopyWith<$Res>? get dto;
}

/// @nodoc
class __$$_PhotoDpoCopyWithImpl<$Res>
    extends _$PhotoDpoCopyWithImpl<$Res, _$_PhotoDpo>
    implements _$$_PhotoDpoCopyWith<$Res> {
  __$$_PhotoDpoCopyWithImpl(
      _$_PhotoDpo _value, $Res Function(_$_PhotoDpo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? width = null,
    Object? height = null,
    Object? url = freezed,
    Object? photographer = freezed,
    Object? photographerUrl = freezed,
    Object? photographerId = freezed,
    Object? avgColor = freezed,
    Object? src = null,
    Object? liked = freezed,
    Object? alt = freezed,
    Object? dto = freezed,
  }) {
    return _then(_$_PhotoDpo(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      photographer: freezed == photographer
          ? _value.photographer
          : photographer // ignore: cast_nullable_to_non_nullable
              as String?,
      photographerUrl: freezed == photographerUrl
          ? _value.photographerUrl
          : photographerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      photographerId: freezed == photographerId
          ? _value.photographerId
          : photographerId // ignore: cast_nullable_to_non_nullable
              as int?,
      avgColor: freezed == avgColor
          ? _value.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as SrcDpo,
      liked: freezed == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      dto: freezed == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as PhotoDto?,
    ));
  }
}

/// @nodoc

class _$_PhotoDpo implements _PhotoDpo {
  _$_PhotoDpo(
      {this.id,
      required this.width,
      required this.height,
      this.url,
      this.photographer,
      @JsonKey(name: 'photographer_url') this.photographerUrl,
      @JsonKey(name: 'photographer_id') this.photographerId,
      @JsonKey(name: 'avg_color') this.avgColor,
      required this.src,
      this.liked,
      this.alt,
      this.dto});

  @override
  final int? id;
  @override
  final int width;
  @override
  final int height;
  @override
  final String? url;
  @override
  final String? photographer;
  @override
  @JsonKey(name: 'photographer_url')
  final String? photographerUrl;
  @override
  @JsonKey(name: 'photographer_id')
  final int? photographerId;
  @override
  @JsonKey(name: 'avg_color')
  final String? avgColor;
  @override
  final SrcDpo src;
  @override
  final bool? liked;
  @override
  final String? alt;
  @override
  final PhotoDto? dto;

  @override
  String toString() {
    return 'PhotoDpo(id: $id, width: $width, height: $height, url: $url, photographer: $photographer, photographerUrl: $photographerUrl, photographerId: $photographerId, avgColor: $avgColor, src: $src, liked: $liked, alt: $alt, dto: $dto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoDpo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.photographer, photographer) ||
                other.photographer == photographer) &&
            (identical(other.photographerUrl, photographerUrl) ||
                other.photographerUrl == photographerUrl) &&
            (identical(other.photographerId, photographerId) ||
                other.photographerId == photographerId) &&
            (identical(other.avgColor, avgColor) ||
                other.avgColor == avgColor) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.liked, liked) || other.liked == liked) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.dto, dto) || other.dto == dto));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      width,
      height,
      url,
      photographer,
      photographerUrl,
      photographerId,
      avgColor,
      src,
      liked,
      alt,
      dto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoDpoCopyWith<_$_PhotoDpo> get copyWith =>
      __$$_PhotoDpoCopyWithImpl<_$_PhotoDpo>(this, _$identity);
}

abstract class _PhotoDpo implements PhotoDpo {
  factory _PhotoDpo(
      {final int? id,
      required final int width,
      required final int height,
      final String? url,
      final String? photographer,
      @JsonKey(name: 'photographer_url') final String? photographerUrl,
      @JsonKey(name: 'photographer_id') final int? photographerId,
      @JsonKey(name: 'avg_color') final String? avgColor,
      required final SrcDpo src,
      final bool? liked,
      final String? alt,
      final PhotoDto? dto}) = _$_PhotoDpo;

  @override
  int? get id;
  @override
  int get width;
  @override
  int get height;
  @override
  String? get url;
  @override
  String? get photographer;
  @override
  @JsonKey(name: 'photographer_url')
  String? get photographerUrl;
  @override
  @JsonKey(name: 'photographer_id')
  int? get photographerId;
  @override
  @JsonKey(name: 'avg_color')
  String? get avgColor;
  @override
  SrcDpo get src;
  @override
  bool? get liked;
  @override
  String? get alt;
  @override
  PhotoDto? get dto;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoDpoCopyWith<_$_PhotoDpo> get copyWith =>
      throw _privateConstructorUsedError;
}
