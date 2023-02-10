import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_image_dto.freezed.dart';
part 'network_image_dto.g.dart';

@freezed
class NetworkImageDto with _$NetworkImageDto {
  factory NetworkImageDto({
    String? id,
    String? author,
    int? width,
    int? height,
    String? url,
    @JsonKey(name: 'download_url') String? downloadUrl,
  }) = _NetworkImageDto;

  factory NetworkImageDto.fromJson(Map<String, dynamic> json) =>
      _$NetworkImageDtoFromJson(json);
}
