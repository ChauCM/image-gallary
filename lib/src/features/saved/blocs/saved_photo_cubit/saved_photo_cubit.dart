import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:image_gallary/src/features/gallery/models/photo_dpo/photo_dpo.dart';
import 'package:image_gallary/src/features/saved/domain/save_photo_repository.dart';

class SavedPhotoCubit extends Cubit<List<PhotoDpo>> {
  final SavePhotoRepository savePhotoRepository;
  late final StreamSubscription _subscription;

  SavedPhotoCubit(this.savePhotoRepository) : super([]) {
    _subscription = savePhotoRepository.getSavedPhotos().listen((event) {
      final photos = event.map((e) => PhotoDpo.fromDto(e)).toList();
      emit(photos);
    });
  }

  Future<void> savePhoto(PhotoDpo photo) async {
    await savePhotoRepository.savePhoto(photo.dto!);
  }

  Future<void> unSavePhoto(int photoId) async {
    await savePhotoRepository.unSavePhoto(photoId);
  }

  @override
  Future<void> close() {
    _subscription.cancel();
    return super.close();
  }
}
