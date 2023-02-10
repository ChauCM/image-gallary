import 'package:image_gallary/src/features/gallery/domain/dto/network_image_dto/network_image_dto.dart';

abstract class ImagesRepository {
  Future<List<NetworkImageDto>> getImages({int page, int limit});
}
