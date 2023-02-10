import 'package:dio/dio.dart';
import 'package:image_gallary/src/features/gallery/domain/dto/network_image_dto/network_image_dto.dart';
import 'package:image_gallary/src/features/gallery/domain/repository/images_repository.dart';

class PicsumImagesRepository extends ImagesRepository {
  final _dio = Dio();

  @override
  Future<List<NetworkImageDto>> getImages(
      {int page = 1, int limit = 30}) async {
    final response =
        await _dio.get('https://picsum.photos/v2/list?page=$page&limit=$limit');
    final result = (response.data as List)
        .map((e) => NetworkImageDto.fromJson(e))
        .toList();
    return result;
  }
}
