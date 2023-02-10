import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:image_gallary/src/features/gallery/blocs/cubit/fetch_images_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_gallary/src/features/gallery/domain/repository/pexels_images_repository.dart';
import 'widgets/rounded_cache_network_image.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({super.key});

  @override
  State<GalleryPage> createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  @override
  Widget build(BuildContext context) {
    const crossAxisSpacing = 8.0;

    final screenWidth = MediaQuery.of(context).size.width;
    final imageWidth = (screenWidth - crossAxisSpacing * 2 - 16) / 3;

    return Scaffold(
      appBar: AppBar(
        title: const Text('counter'),
      ),
      body: BlocBuilder<FetchImagesCubit, FetchImagesState>(
        bloc: FetchImagesCubit(PicsumImagesRepository())..refresh(),
        builder: (context, state) {
          if (state.status == FetchImagesStateStatus.refreshing) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state.status == FetchImagesStateStatus.error) {
            return Center(
              child: Text(state.error!),
            );
          }

          return CustomScrollView(
            slivers: [
              SliverPadding(
                padding: const EdgeInsets.all(8.0),
                sliver: SliverMasonryGrid(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      return RoundedCacheNetworkImage(
                        width: imageWidth,
                        height: state.images[index].height /
                            (state.images[index].width / imageWidth),
                        url: state.images[index].src.small,
                      );
                    },
                    childCount: state.images.length,
                  ),
                  gridDelegate:
                      const SliverSimpleGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                  ),
                  crossAxisSpacing: crossAxisSpacing,
                  mainAxisSpacing: 8,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
