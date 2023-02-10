import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:image_gallary/src/features/gallery/domain/dto/photo_dto/photo_dto.dart';
import 'package:image_gallary/src/features/saved/domain/save_photo_repository.dart';

class FirestoreSavePhotoRepository extends SavePhotoRepository {
  final db = FirebaseFirestore.instance;

  FirestoreSavePhotoRepository(this.user);
  final User user;

  @override
  Future<void> savePhoto(PhotoDto photo) async {
    await db
        .collection('users')
        .doc(user.uid)
        .collection('photos')
        .add(photo.toJson());
  }

  @override
  Future<void> unSavePhoto(String photoId) async {
    await db
        .collection('users')
        .doc(user.uid)
        .collection('photos')
        .doc(photoId)
        .delete();
  }

  @override
  Stream<List<PhotoDto>> getSavedPhotos() {
    return db
        .collection('users')
        .doc(user.uid)
        .collection('photos')
        .snapshots()
        .map((event) =>
            event.docs.map((e) => PhotoDto.fromJson(e.data())).toList());
  }
}
