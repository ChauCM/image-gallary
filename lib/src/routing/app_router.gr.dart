// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const LoginPage(),
      );
    },
    DashboardRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const DashboardPage(),
      );
    },
    GalleryRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const EmptyRouterPage(),
      );
    },
    SavedRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const EmptyRouterPage(),
      );
    },
    GalleryRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const GalleryPage(),
      );
    },
    PhotoViewerRoute.name: (routeData) {
      final args = routeData.argsAs<PhotoViewerRouteArgs>();
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: PhotoViewerPage(
          photoId: args.photoId,
          key: args.key,
          photo: args.photo,
        ),
      );
    },
    SavedRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const SavedPage(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: 'login',
          fullMatch: true,
        ),
        RouteConfig(
          LoginRoute.name,
          path: 'login',
        ),
        RouteConfig(
          DashboardRoute.name,
          path: '',
          children: [
            RouteConfig(
              GalleryRouter.name,
              path: 'empty-router-page',
              parent: DashboardRoute.name,
              children: [
                RouteConfig(
                  '#redirect',
                  path: '',
                  parent: GalleryRouter.name,
                  redirectTo: 'gallery',
                  fullMatch: true,
                ),
                RouteConfig(
                  GalleryRoute.name,
                  path: 'gallery',
                  parent: GalleryRouter.name,
                ),
                RouteConfig(
                  PhotoViewerRoute.name,
                  path: 'photos/:id',
                  parent: GalleryRouter.name,
                ),
              ],
            ),
            RouteConfig(
              SavedRouter.name,
              path: 'empty-router-page',
              parent: DashboardRoute.name,
              children: [
                RouteConfig(
                  '#redirect',
                  path: '',
                  parent: SavedRouter.name,
                  redirectTo: 'saved',
                  fullMatch: true,
                ),
                RouteConfig(
                  SavedRoute.name,
                  path: 'saved',
                  parent: SavedRouter.name,
                ),
                RouteConfig(
                  PhotoViewerRoute.name,
                  path: 'photos/:id',
                  parent: SavedRouter.name,
                ),
              ],
            ),
          ],
        ),
      ];
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: 'login',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          path: '',
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [EmptyRouterPage]
class GalleryRouter extends PageRouteInfo<void> {
  const GalleryRouter({List<PageRouteInfo>? children})
      : super(
          GalleryRouter.name,
          path: 'empty-router-page',
          initialChildren: children,
        );

  static const String name = 'GalleryRouter';
}

/// generated route for
/// [EmptyRouterPage]
class SavedRouter extends PageRouteInfo<void> {
  const SavedRouter({List<PageRouteInfo>? children})
      : super(
          SavedRouter.name,
          path: 'empty-router-page',
          initialChildren: children,
        );

  static const String name = 'SavedRouter';
}

/// generated route for
/// [GalleryPage]
class GalleryRoute extends PageRouteInfo<void> {
  const GalleryRoute()
      : super(
          GalleryRoute.name,
          path: 'gallery',
        );

  static const String name = 'GalleryRoute';
}

/// generated route for
/// [PhotoViewerPage]
class PhotoViewerRoute extends PageRouteInfo<PhotoViewerRouteArgs> {
  PhotoViewerRoute({
    required int photoId,
    Key? key,
    required PhotoDpo photo,
  }) : super(
          PhotoViewerRoute.name,
          path: 'photos/:id',
          args: PhotoViewerRouteArgs(
            photoId: photoId,
            key: key,
            photo: photo,
          ),
          rawPathParams: {'id': photoId},
        );

  static const String name = 'PhotoViewerRoute';
}

class PhotoViewerRouteArgs {
  const PhotoViewerRouteArgs({
    required this.photoId,
    this.key,
    required this.photo,
  });

  final int photoId;

  final Key? key;

  final PhotoDpo photo;

  @override
  String toString() {
    return 'PhotoViewerRouteArgs{photoId: $photoId, key: $key, photo: $photo}';
  }
}

/// generated route for
/// [SavedPage]
class SavedRoute extends PageRouteInfo<void> {
  const SavedRoute()
      : super(
          SavedRoute.name,
          path: 'saved',
        );

  static const String name = 'SavedRoute';
}
