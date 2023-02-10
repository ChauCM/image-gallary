// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotosDto _$$_PhotosDtoFromJson(Map<String, dynamic> json) => _$_PhotosDto(
      page: json['page'] as int?,
      perPage: json['per_page'] as int?,
      photos: (json['photos'] as List<dynamic>?)
              ?.map((e) => PhotoDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      nextPage: json['next_page'] as String?,
    );

Map<String, dynamic> _$$_PhotosDtoToJson(_$_PhotosDto instance) =>
    <String, dynamic>{
      'page': instance.page,
      'per_page': instance.perPage,
      'photos': instance.photos,
      'next_page': instance.nextPage,
    };
