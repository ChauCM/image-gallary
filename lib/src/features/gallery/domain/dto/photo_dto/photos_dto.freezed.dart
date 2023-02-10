// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photos_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotosDto _$PhotosDtoFromJson(Map<String, dynamic> json) {
  return _PhotosDto.fromJson(json);
}

/// @nodoc
mixin _$PhotosDto {
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int? get perPage => throw _privateConstructorUsedError;
  List<PhotoDto> get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotosDtoCopyWith<PhotosDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosDtoCopyWith<$Res> {
  factory $PhotosDtoCopyWith(PhotosDto value, $Res Function(PhotosDto) then) =
      _$PhotosDtoCopyWithImpl<$Res, PhotosDto>;
  @useResult
  $Res call(
      {int? page,
      @JsonKey(name: 'per_page') int? perPage,
      List<PhotoDto> photos,
      @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class _$PhotosDtoCopyWithImpl<$Res, $Val extends PhotosDto>
    implements $PhotosDtoCopyWith<$Res> {
  _$PhotosDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? photos = null,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoDto>,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhotosDtoCopyWith<$Res> implements $PhotosDtoCopyWith<$Res> {
  factory _$$_PhotosDtoCopyWith(
          _$_PhotosDto value, $Res Function(_$_PhotosDto) then) =
      __$$_PhotosDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      @JsonKey(name: 'per_page') int? perPage,
      List<PhotoDto> photos,
      @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class __$$_PhotosDtoCopyWithImpl<$Res>
    extends _$PhotosDtoCopyWithImpl<$Res, _$_PhotosDto>
    implements _$$_PhotosDtoCopyWith<$Res> {
  __$$_PhotosDtoCopyWithImpl(
      _$_PhotosDto _value, $Res Function(_$_PhotosDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? photos = null,
    Object? nextPage = freezed,
  }) {
    return _then(_$_PhotosDto(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoDto>,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotosDto implements _PhotosDto {
  _$_PhotosDto(
      {this.page,
      @JsonKey(name: 'per_page') this.perPage,
      final List<PhotoDto> photos = const [],
      @JsonKey(name: 'next_page') this.nextPage})
      : _photos = photos;

  factory _$_PhotosDto.fromJson(Map<String, dynamic> json) =>
      _$$_PhotosDtoFromJson(json);

  @override
  final int? page;
  @override
  @JsonKey(name: 'per_page')
  final int? perPage;
  final List<PhotoDto> _photos;
  @override
  @JsonKey()
  List<PhotoDto> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;

  @override
  String toString() {
    return 'PhotosDto(page: $page, perPage: $perPage, photos: $photos, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotosDto &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage,
      const DeepCollectionEquality().hash(_photos), nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotosDtoCopyWith<_$_PhotosDto> get copyWith =>
      __$$_PhotosDtoCopyWithImpl<_$_PhotosDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotosDtoToJson(
      this,
    );
  }
}

abstract class _PhotosDto implements PhotosDto {
  factory _PhotosDto(
      {final int? page,
      @JsonKey(name: 'per_page') final int? perPage,
      final List<PhotoDto> photos,
      @JsonKey(name: 'next_page') final String? nextPage}) = _$_PhotosDto;

  factory _PhotosDto.fromJson(Map<String, dynamic> json) =
      _$_PhotosDto.fromJson;

  @override
  int? get page;
  @override
  @JsonKey(name: 'per_page')
  int? get perPage;
  @override
  List<PhotoDto> get photos;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;
  @override
  @JsonKey(ignore: true)
  _$$_PhotosDtoCopyWith<_$_PhotosDto> get copyWith =>
      throw _privateConstructorUsedError;
}
