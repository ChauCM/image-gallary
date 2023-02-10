import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:image_gallary/src/features/gallery/views/gallery_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: 'gallery', page: GalleryPage, initial: true),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
