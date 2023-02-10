import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_gallary/src/features/gallery/domain/dto/network_image_dto/network_image_dto.dart';

part 'network_image_dpo.freezed.dart';

@freezed
class NetworkImageDpo with _$NetworkImageDpo {
  factory NetworkImageDpo({
    required String id,
    required String author,
    required int width,
    required int height,
    required String imageUrl,
  }) = _NetworkImageDpo;

  factory NetworkImageDpo.fromDto(NetworkImageDto dto) => NetworkImageDpo(
      id: dto.id!,
      author: dto.author ?? 'unknown',
      width: dto.width ?? 0,
      height: dto.height ?? 0,
      imageUrl: dto.downloadUrl!);
}
