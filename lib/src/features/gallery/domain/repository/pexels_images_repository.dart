import 'package:dio/dio.dart';
import 'package:image_gallary/src/features/gallery/domain/dto/photo_dto/photos_dto.dart';
import 'package:image_gallary/src/features/gallery/domain/repository/images_repository.dart';

class PexelsImagesRepository extends ImagesRepository {
  final _dio = Dio();

  @override
  Future<PhotosDto> getImages({int page = 1, int limit = 30}) async {
    final response = await _dio
        .get('https://api.pexels.com/v1/curated?page=$page&per_page=$limit');
    final result = PhotosDto.fromJson(response.data);
    return result;
  }
}
