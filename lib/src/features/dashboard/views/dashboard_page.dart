import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_gallary/src/features/gallery/domain/repository/images_repository.dart';
import 'package:image_gallary/src/features/gallery/domain/repository/pexels_images_repository.dart';
import 'package:image_gallary/src/features/saved/blocs/saved_photo_cubit/saved_photo_cubit.dart';
import 'package:image_gallary/src/features/saved/domain/firestore_save_photo_repository.dart';
import 'package:image_gallary/src/features/saved/domain/save_photo_repository.dart';
import 'package:image_gallary/src/features/user/blocs/user_cubit/user_cubit.dart';
import 'package:image_gallary/src/routing/app_router.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserCubit, UserState>(
      listener: (context, state) {
        state.whenOrNull(
            unAuth: () => context.router.replaceAll([const LoginRoute()]));
      },
      child: MultiRepositoryProvider(
        providers: [
          RepositoryProvider<SavePhotoRepository>(
            create: (context) =>
                FirestoreSavePhotoRepository(context.read<UserCubit>().user!),
          ),
          RepositoryProvider<ImagesRepository>(
            create: (context) => PexelsImagesRepository(),
          )
        ],
        child: BlocProvider(
          lazy: false,
          create: (context) =>
              SavedPhotoCubit(context.read<SavePhotoRepository>()),
          child: AutoTabsRouter(
            routes: const [
              GalleryRouter(),
              SavedRouter(),
            ],
            builder: (context, child, animation) {
              final tabsRouter = AutoTabsRouter.of(context);

              return Scaffold(
                  body: FadeTransition(
                    opacity: animation,
                    child: child,
                  ),
                  bottomNavigationBar: BottomNavigationBar(
                    currentIndex: tabsRouter.activeIndex,
                    onTap: (index) {
                      // here we switch between tabs
                      tabsRouter.setActiveIndex(index);
                    },
                    items: const [
                      BottomNavigationBarItem(
                          label: 'Gallery', icon: Icon(Icons.image)),
                      BottomNavigationBarItem(
                        label: 'Saved',
                        icon: Icon(Icons.favorite),
                      ),
                    ],
                  ));
            },
          ),
        ),
      ),
    );
  }
}
