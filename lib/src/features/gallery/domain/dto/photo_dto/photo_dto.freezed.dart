// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoDto _$PhotoDtoFromJson(Map<String, dynamic> json) {
  return _PhotoDto.fromJson(json);
}

/// @nodoc
mixin _$PhotoDto {
  int? get id => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get photographer => throw _privateConstructorUsedError;
  @JsonKey(name: 'photographer_url')
  String? get photographerUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'photographer_id')
  int? get photographerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_color')
  String? get avgColor => throw _privateConstructorUsedError;
  SrcDto? get src => throw _privateConstructorUsedError;
  bool? get liked => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoDtoCopyWith<PhotoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDtoCopyWith<$Res> {
  factory $PhotoDtoCopyWith(PhotoDto value, $Res Function(PhotoDto) then) =
      _$PhotoDtoCopyWithImpl<$Res, PhotoDto>;
  @useResult
  $Res call(
      {int? id,
      int? width,
      int? height,
      String? url,
      String? photographer,
      @JsonKey(name: 'photographer_url') String? photographerUrl,
      @JsonKey(name: 'photographer_id') int? photographerId,
      @JsonKey(name: 'avg_color') String? avgColor,
      SrcDto? src,
      bool? liked,
      String? alt});

  $SrcDtoCopyWith<$Res>? get src;
}

/// @nodoc
class _$PhotoDtoCopyWithImpl<$Res, $Val extends PhotoDto>
    implements $PhotoDtoCopyWith<$Res> {
  _$PhotoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? photographer = freezed,
    Object? photographerUrl = freezed,
    Object? photographerId = freezed,
    Object? avgColor = freezed,
    Object? src = freezed,
    Object? liked = freezed,
    Object? alt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as SrcDto?,
      liked: freezed == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SrcDtoCopyWith<$Res>? get src {
    if (_value.src == null) {
      return null;
    }

    return $SrcDtoCopyWith<$Res>(_value.src!, (value) {
      return _then(_value.copyWith(src: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PhotoDtoCopyWith<$Res> implements $PhotoDtoCopyWith<$Res> {
  factory _$$_PhotoDtoCopyWith(
          _$_PhotoDto value, $Res Function(_$_PhotoDto) then) =
      __$$_PhotoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? width,
      int? height,
      String? url,
      String? photographer,
      @JsonKey(name: 'photographer_url') String? photographerUrl,
      @JsonKey(name: 'photographer_id') int? photographerId,
      @JsonKey(name: 'avg_color') String? avgColor,
      SrcDto? src,
      bool? liked,
      String? alt});

  @override
  $SrcDtoCopyWith<$Res>? get src;
}

/// @nodoc
class __$$_PhotoDtoCopyWithImpl<$Res>
    extends _$PhotoDtoCopyWithImpl<$Res, _$_PhotoDto>
    implements _$$_PhotoDtoCopyWith<$Res> {
  __$$_PhotoDtoCopyWithImpl(
      _$_PhotoDto _value, $Res Function(_$_PhotoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? photographer = freezed,
    Object? photographerUrl = freezed,
    Object? photographerId = freezed,
    Object? avgColor = freezed,
    Object? src = freezed,
    Object? liked = freezed,
    Object? alt = freezed,
  }) {
    return _then(_$_PhotoDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
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
      src: freezed == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as SrcDto?,
      liked: freezed == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoDto implements _PhotoDto {
  _$_PhotoDto(
      {this.id,
      this.width,
      this.height,
      this.url,
      this.photographer,
      @JsonKey(name: 'photographer_url') this.photographerUrl,
      @JsonKey(name: 'photographer_id') this.photographerId,
      @JsonKey(name: 'avg_color') this.avgColor,
      this.src,
      this.liked,
      this.alt});

  factory _$_PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoDtoFromJson(json);

  @override
  final int? id;
  @override
  final int? width;
  @override
  final int? height;
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
  final SrcDto? src;
  @override
  final bool? liked;
  @override
  final String? alt;

  @override
  String toString() {
    return 'PhotoDto(id: $id, width: $width, height: $height, url: $url, photographer: $photographer, photographerUrl: $photographerUrl, photographerId: $photographerId, avgColor: $avgColor, src: $src, liked: $liked, alt: $alt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoDto &&
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
            (identical(other.alt, alt) || other.alt == alt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, width, height, url,
      photographer, photographerUrl, photographerId, avgColor, src, liked, alt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoDtoCopyWith<_$_PhotoDto> get copyWith =>
      __$$_PhotoDtoCopyWithImpl<_$_PhotoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoDtoToJson(
      this,
    );
  }
}

abstract class _PhotoDto implements PhotoDto {
  factory _PhotoDto(
      {final int? id,
      final int? width,
      final int? height,
      final String? url,
      final String? photographer,
      @JsonKey(name: 'photographer_url') final String? photographerUrl,
      @JsonKey(name: 'photographer_id') final int? photographerId,
      @JsonKey(name: 'avg_color') final String? avgColor,
      final SrcDto? src,
      final bool? liked,
      final String? alt}) = _$_PhotoDto;

  factory _PhotoDto.fromJson(Map<String, dynamic> json) = _$_PhotoDto.fromJson;

  @override
  int? get id;
  @override
  int? get width;
  @override
  int? get height;
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
  SrcDto? get src;
  @override
  bool? get liked;
  @override
  String? get alt;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoDtoCopyWith<_$_PhotoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
