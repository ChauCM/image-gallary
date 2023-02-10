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
    DashboardRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const DashboardPage(),
      );
    },
    GalleryRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const GalleryPage(),
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
          DashboardRoute.name,
          path: '',
          children: [
            RouteConfig(
              '#redirect',
              path: '',
              parent: DashboardRoute.name,
              redirectTo: 'gallery',
              fullMatch: true,
            ),
            RouteConfig(
              GalleryRoute.name,
              path: 'gallery',
              parent: DashboardRoute.name,
            ),
            RouteConfig(
              SavedRoute.name,
              path: 'gallery',
              parent: DashboardRoute.name,
            ),
          ],
        )
      ];
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
/// [SavedPage]
class SavedRoute extends PageRouteInfo<void> {
  const SavedRoute()
      : super(
          SavedRoute.name,
          path: 'gallery',
        );

  static const String name = 'SavedRoute';
}
