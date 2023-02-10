import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_gallary/src/features/gallery/domain/dto/photo_dto/photo_dto.dart';

import 'src_dpo.dart';

part 'photo_dpo.freezed.dart';

@freezed
class PhotoDpo with _$PhotoDpo {
  factory PhotoDpo({
    int? id,
    required int width,
    required int height,
    String? url,
    String? photographer,
    @JsonKey(name: 'photographer_url') String? photographerUrl,
    @JsonKey(name: 'photographer_id') int? photographerId,
    @JsonKey(name: 'avg_color') String? avgColor,
    required SrcDpo src,
    bool? liked,
    String? alt,
    PhotoDto? dto,
  }) = _PhotoDpo;

  factory PhotoDpo.fromDto(PhotoDto dto) => PhotoDpo(
        id: dto.id,
        width: dto.width!,
        height: dto.height!,
        url: dto.url,
        photographer: dto.photographer,
        photographerUrl: dto.photographerUrl,
        photographerId: dto.photographerId,
        avgColor: dto.avgColor,
        src: SrcDpo.fromDto(dto.src!),
        liked: dto.liked,
        alt: dto.alt,
        dto: dto,
      );
}
