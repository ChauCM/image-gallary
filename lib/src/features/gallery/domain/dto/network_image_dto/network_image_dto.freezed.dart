// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_image_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkImageDto _$NetworkImageDtoFromJson(Map<String, dynamic> json) {
  return _NetworkImageDto.fromJson(json);
}

/// @nodoc
mixin _$NetworkImageDto {
  String? get id => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_url')
  String? get downloadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkImageDtoCopyWith<NetworkImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkImageDtoCopyWith<$Res> {
  factory $NetworkImageDtoCopyWith(
          NetworkImageDto value, $Res Function(NetworkImageDto) then) =
      _$NetworkImageDtoCopyWithImpl<$Res, NetworkImageDto>;
  @useResult
  $Res call(
      {String? id,
      String? author,
      int? width,
      int? height,
      String? url,
      @JsonKey(name: 'download_url') String? downloadUrl});
}

/// @nodoc
class _$NetworkImageDtoCopyWithImpl<$Res, $Val extends NetworkImageDto>
    implements $NetworkImageDtoCopyWith<$Res> {
  _$NetworkImageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
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
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkImageDtoCopyWith<$Res>
    implements $NetworkImageDtoCopyWith<$Res> {
  factory _$$_NetworkImageDtoCopyWith(
          _$_NetworkImageDto value, $Res Function(_$_NetworkImageDto) then) =
      __$$_NetworkImageDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? author,
      int? width,
      int? height,
      String? url,
      @JsonKey(name: 'download_url') String? downloadUrl});
}

/// @nodoc
class __$$_NetworkImageDtoCopyWithImpl<$Res>
    extends _$NetworkImageDtoCopyWithImpl<$Res, _$_NetworkImageDto>
    implements _$$_NetworkImageDtoCopyWith<$Res> {
  __$$_NetworkImageDtoCopyWithImpl(
      _$_NetworkImageDto _value, $Res Function(_$_NetworkImageDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_$_NetworkImageDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
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
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NetworkImageDto implements _NetworkImageDto {
  _$_NetworkImageDto(
      {this.id,
      this.author,
      this.width,
      this.height,
      this.url,
      @JsonKey(name: 'download_url') this.downloadUrl});

  factory _$_NetworkImageDto.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkImageDtoFromJson(json);

  @override
  final String? id;
  @override
  final String? author;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? url;
  @override
  @JsonKey(name: 'download_url')
  final String? downloadUrl;

  @override
  String toString() {
    return 'NetworkImageDto(id: $id, author: $author, width: $width, height: $height, url: $url, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkImageDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, author, width, height, url, downloadUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkImageDtoCopyWith<_$_NetworkImageDto> get copyWith =>
      __$$_NetworkImageDtoCopyWithImpl<_$_NetworkImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkImageDtoToJson(
      this,
    );
  }
}

abstract class _NetworkImageDto implements NetworkImageDto {
  factory _NetworkImageDto(
          {final String? id,
          final String? author,
          final int? width,
          final int? height,
          final String? url,
          @JsonKey(name: 'download_url') final String? downloadUrl}) =
      _$_NetworkImageDto;

  factory _NetworkImageDto.fromJson(Map<String, dynamic> json) =
      _$_NetworkImageDto.fromJson;

  @override
  String? get id;
  @override
  String? get author;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get url;
  @override
  @JsonKey(name: 'download_url')
  String? get downloadUrl;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkImageDtoCopyWith<_$_NetworkImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
