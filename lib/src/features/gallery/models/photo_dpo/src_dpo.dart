import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_gallary/src/features/gallery/domain/dto/photo_dto/src_dto.dart';

part 'src_dpo.freezed.dart';

@freezed
class SrcDpo with _$SrcDpo {
  factory SrcDpo({
    required String original,
    String? large2x,
    String? large,
    String? medium,
    required String small,
    String? portrait,
    String? landscape,
    String? tiny,
  }) = _SrcDpo;

  factory SrcDpo.fromDto(SrcDto dto) => SrcDpo(
        original: dto.original!,
        large2x: dto.large2x,
        large: dto.large,
        medium: dto.medium,
        small: dto.small!,
        portrait: dto.portrait,
        landscape: dto.landscape,
        tiny: dto.tiny,
      );
}
