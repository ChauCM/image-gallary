part of 'fetch_images_cubit.dart';

@freezed
class FetchImagesState with _$FetchImagesState {
  const factory FetchImagesState({
    @Default([]) List<NetworkImageDpo> images,
    @Default(1) int page,
    required FetchImagesStateStatus status,
    String? error,
  }) = _FetchImagesState;
}

enum FetchImagesStateStatus {
  initial,
  refreshing,
  loadingMore,
  success,
  error,
}
