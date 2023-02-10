import 'package:image_gallary/src/features/gallery/domain/dto/photo_dto/photos_dto.dart';

abstract class ImagesRepository {
  Future<PhotosDto> getImages({int page, int limit});
}
