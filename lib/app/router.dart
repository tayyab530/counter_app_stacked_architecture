import 'package:auto_route/auto_route.dart';
import 'router.gr.dart';


@AutoRouterConfig()
class Router extends $Router {

  @override
  List<AutoRoute> get routes => [
    /// routes go here
    AutoRoute(page: HomeView.page),
    AutoRoute(page: StartupView.page, path: "/"),
  ];
}
