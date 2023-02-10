import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:image_gallary/src/features/gallery/blocs/cubit/fetch_images_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_gallary/src/features/gallery/domain/repository/pexels_images_repository.dart';
import 'package:image_gallary/src/features/photo_viewer/views/widgets/thumb_widget.dart';
import 'package:image_gallary/src/features/user/blocs/user_cubit/user_cubit.dart';
import 'package:pull_to_refresh_flutter3/pull_to_refresh_flutter3.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({super.key});

  @override
  State<GalleryPage> createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  late RefreshController _refreshController;
  late ScrollController _scrollController;
  late final FetchImagesCubit _cubit;
  @override
  void initState() {
    _scrollController = ScrollController();
    _refreshController = RefreshController();
    _cubit = FetchImagesCubit(PicsumImagesRepository())..refresh();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    const crossAxisSpacing = 8.0;

    final screenWidth = MediaQuery.of(context).size.width;
    final imageWidth = (screenWidth - crossAxisSpacing * 2 - 16) / 3;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
        actions: [
          BlocBuilder<UserCubit, UserState>(
            builder: (context, state) {
              final photoUrl = state.whenOrNull(
                authed: (user) => user.photoURL,
              );

              if (photoUrl != null) {
                return IconButton(
                  onPressed: () => context.read<UserCubit>().logOut(),
                  icon: CircleAvatar(
                    foregroundImage: CachedNetworkImageProvider(photoUrl),
                  ),
                );
              } else {
                return Container();
              }
            },
          ),
        ],
      ),
      body: BlocBuilder<FetchImagesCubit, FetchImagesState>(
        bloc: _cubit,
        builder: (context, state) {
          if (state.status == FetchImagesStateStatus.error) {
            return Center(
              child: Text(state.error!),
            );
          }

          return SmartRefresher(
            controller: _refreshController,
            enablePullUp: true,
            onRefresh: () async {
              _cubit.refresh();
              _refreshController.refreshCompleted();
            },
            onLoading: () async {
              _cubit.loadMore();
              _refreshController.loadComplete();
            },
            child: CustomScrollView(
              controller: _scrollController,
              slivers: [
                if (state.status == FetchImagesStateStatus.refreshing)
                  const SliverToBoxAdapter(
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
                  )
                else
                  SliverPadding(
                    padding: const EdgeInsets.all(8.0),
                    sliver: SliverMasonryGrid(
                      delegate: SliverChildBuilderDelegate(
                        (context, index) {
                          return ThumbWidget(
                            width: imageWidth,
                            photo: state.images[index],
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
            ),
          );
        },
      ),
    );
  }
}
