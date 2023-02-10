import 'package:image_gallary/src/features/gallery/domain/dto/photo_dto/photo_dto.dart';

abstract class SavePhotoRepository {
  Future<void> savePhoto(PhotoDto photo);

  Future<void> unSavePhoto(int photoId);

  Stream<List<PhotoDto>> getSavedPhotos();
}
