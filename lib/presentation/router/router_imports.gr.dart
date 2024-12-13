// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:journo_blog_app/presentation/screens/onboard/onboard_imports.dart'
    as _i1;
import 'package:journo_blog_app/presentation/screens/splash/splash_imports.dart'
    as _i2;

/// generated route for
/// [_i1.Onboard]
class OnboardRoute extends _i3.PageRouteInfo<void> {
  const OnboardRoute({List<_i3.PageRouteInfo>? children})
      : super(
          OnboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'OnboardRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i1.Onboard();
    },
  );
}

/// generated route for
/// [_i2.Splash]
class SplashRoute extends _i3.PageRouteInfo<void> {
  const SplashRoute({List<_i3.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.Splash();
    },
  );
}
