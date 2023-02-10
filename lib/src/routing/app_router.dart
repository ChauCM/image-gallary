import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:image_gallary/src/features/dashboard/views/dashboard_page.dart';
import 'package:image_gallary/src/features/gallery/models/photo_dpo/photo_dpo.dart';
import 'package:image_gallary/src/features/gallery/views/gallery_page.dart';
import 'package:image_gallary/src/features/photo_viewer/views/photo_viewer_page.dart';
import 'package:image_gallary/src/features/saved/views/saved_page.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:image_gallary/src/features/user/views/login_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: 'login', page: LoginPage, initial: true),
    AutoRoute(path: '', page: DashboardPage, children: [
      AutoRoute(
          name: 'GalleryRouter',
          page: EmptyRouterPage,
          initial: true,
          children: [
            AutoRoute(path: 'gallery', page: GalleryPage),
            photoViewerRoute
          ]),
      AutoRoute(
        name: 'SavedRouter',
        page: EmptyRouterPage,
        children: [
          AutoRoute(path: 'saved', page: SavedPage),
          photoViewerRoute,
        ],
      ),
    ]),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}

const photoViewerRoute = AutoRoute(path: 'photos/:id', page: PhotoViewerPage);
