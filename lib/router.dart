import 'package:auto_route/auto_route.dart';
import 'package:test_project/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: AuthRoute.page),
        AutoRoute(page: WeatherRoute.page, path: '/'),
      ];
}
