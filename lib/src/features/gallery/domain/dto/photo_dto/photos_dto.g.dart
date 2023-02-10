// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photos_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotosDto _$$_PhotosDtoFromJson(Map json) => _$_PhotosDto(
      page: json['page'] as int?,
      perPage: json['per_page'] as int?,
      photos: (json['photos'] as List<dynamic>?)
              ?.map(
                  (e) => PhotoDto.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const [],
      nextPage: json['next_page'] as String?,
    );

Map<String, dynamic> _$$_PhotosDtoToJson(_$_PhotosDto instance) =>
    <String, dynamic>{
      'page': instance.page,
      'per_page': instance.perPage,
      'photos': instance.photos.map((e) => e.toJson()).toList(),
      'next_page': instance.nextPage,
    };
