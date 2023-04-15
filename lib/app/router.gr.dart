// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:counter_app_stacked_architecture/ui/views/home/home_view.dart'
    as _i1;
import 'package:counter_app_stacked_architecture/ui/views/startup/startup_view.dart'
    as _i2;
import 'package:flutter/material.dart' as _i4;

abstract class $Router extends _i3.RootStackRouter {
  $Router([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super();

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeView.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomeView(),
      );
    },
    StartupView.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.StartupView(),
      );
    },
  };
}

/// generated route for
/// [_i1.HomeView]
class HomeView extends _i3.PageRouteInfo<void> {
  const HomeView({List<_i3.PageRouteInfo>? children})
      : super(
          HomeView.name,
          initialChildren: children,
        );

  static const String name = 'HomeView';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

/// generated route for
/// [_i2.StartupView]
class StartupView extends _i3.PageRouteInfo<void> {
  const StartupView({List<_i3.PageRouteInfo>? children})
      : super(
          StartupView.name,
          initialChildren: children,
        );

  static const String name = 'StartupView';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
