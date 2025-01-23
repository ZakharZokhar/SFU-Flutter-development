// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:test_project/pages/auth_page/auth_page.dart' as _i1;
import 'package:test_project/pages/weather_page/weather_page.dart' as _i2;

/// generated route for
/// [_i1.AuthPage]
class AuthRoute extends _i3.PageRouteInfo<void> {
  const AuthRoute({List<_i3.PageRouteInfo>? children})
    : super(AuthRoute.name, initialChildren: children);

  static const String name = 'AuthRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i1.AuthPage();
    },
  );
}

/// generated route for
/// [_i2.WeatherPage]
class WeatherRoute extends _i3.PageRouteInfo<void> {
  const WeatherRoute({List<_i3.PageRouteInfo>? children})
    : super(WeatherRoute.name, initialChildren: children);

  static const String name = 'WeatherRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.WeatherPage();
    },
  );
}
