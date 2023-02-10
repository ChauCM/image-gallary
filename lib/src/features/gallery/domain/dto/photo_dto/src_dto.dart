import 'package:freezed_annotation/freezed_annotation.dart';

part 'src_dto.freezed.dart';
part 'src_dto.g.dart';

@freezed
class SrcDto with _$SrcDto {
  factory SrcDto({
    String? original,
    String? large2x,
    String? large,
    String? medium,
    String? small,
    String? portrait,
    String? landscape,
    String? tiny,
  }) = _SrcDto;

  factory SrcDto.fromJson(Map<String, dynamic> json) => _$SrcDtoFromJson(json);
}
