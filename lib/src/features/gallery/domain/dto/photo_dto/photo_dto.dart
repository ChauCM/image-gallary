import 'package:freezed_annotation/freezed_annotation.dart';

import 'src_dto.dart';

part 'photo_dto.freezed.dart';
part 'photo_dto.g.dart';

@freezed
class PhotoDto with _$PhotoDto {
  factory PhotoDto({
    int? id,
    int? width,
    int? height,
    String? url,
    String? photographer,
    @JsonKey(name: 'photographer_url') String? photographerUrl,
    @JsonKey(name: 'photographer_id') int? photographerId,
    @JsonKey(name: 'avg_color') String? avgColor,
    SrcDto? src,
    bool? liked,
    String? alt,
  }) = _PhotoDto;

  factory PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$PhotoDtoFromJson(json);
}
