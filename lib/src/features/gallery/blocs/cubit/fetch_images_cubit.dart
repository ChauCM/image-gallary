import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_gallary/src/features/gallery/domain/dto/photo_dto/photos_dto.dart';
import 'package:image_gallary/src/features/gallery/domain/repository/images_repository.dart';
import 'package:image_gallary/src/features/gallery/models/photo_dpo/photo_dpo.dart';

part 'fetch_images_state.dart';
part 'fetch_images_cubit.freezed.dart';

class FetchImagesCubit extends Cubit<FetchImagesState> {
  FetchImagesCubit(this.imagesRepository)
      : super(const FetchImagesState(status: FetchImagesStateStatus.initial));
  final ImagesRepository imagesRepository;

  Future<void> refresh() async {
    emit(const FetchImagesState(status: FetchImagesStateStatus.refreshing));
    try {
      final photos = await imagesRepository.getImages(page: 1, limit: 30);
      emit(FetchImagesState(
          status: FetchImagesStateStatus.success,
          images: photos.photos.map((e) => PhotoDpo.fromDto(e)).toList(),
          page: 1));
    } catch (e) {
      emit(FetchImagesState(
          status: FetchImagesStateStatus.error, error: e.toString()));
    }
  }

  Future<void> loadMore() async {
    emit(state.copyWith(status: FetchImagesStateStatus.loadingMore));
    try {
      final photos =
          await imagesRepository.getImages(page: state.page + 1, limit: 30);
      emit(state.copyWith(
          status: FetchImagesStateStatus.success,
          images: state.images +
              photos.photos.map((e) => PhotoDpo.fromDto(e)).toList(),
          page: state.page + 1));
    } catch (e) {
      emit(state.copyWith(
          status: FetchImagesStateStatus.error, error: e.toString()));
    }
  }
}
