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
    GalleryRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const GalleryPage(),
      );
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: 'gallery',
          fullMatch: true,
        ),
        RouteConfig(
          GalleryRoute.name,
          path: 'gallery',
        ),
      ];
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
