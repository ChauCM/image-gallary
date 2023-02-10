import 'package:freezed_annotation/freezed_annotation.dart';

import 'photo_dto.dart';

part 'photos_dto.freezed.dart';
part 'photos_dto.g.dart';

@freezed
class PhotosDto with _$PhotosDto {
  factory PhotosDto({
    int? page,
    @JsonKey(name: 'per_page') int? perPage,
    @Default([]) List<PhotoDto> photos,
    @JsonKey(name: 'next_page') String? nextPage,
  }) = _PhotosDto;

  factory PhotosDto.fromJson(Map<String, dynamic> json) =>
      _$PhotosDtoFromJson(json);
}
