// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_image_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NetworkImageDto _$$_NetworkImageDtoFromJson(Map<String, dynamic> json) =>
    _$_NetworkImageDto(
      id: json['id'] as String?,
      author: json['author'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      url: json['url'] as String?,
      downloadUrl: json['download_url'] as String?,
    );

Map<String, dynamic> _$$_NetworkImageDtoToJson(_$_NetworkImageDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
      'download_url': instance.downloadUrl,
    };
