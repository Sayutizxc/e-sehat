// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../pages/artikel/detail_artikel_page.dart' as _i5;
import '../pages/artikel/list_artikel_page.dart' as _i4;
import '../pages/covid/covid_home_page.dart' as _i6;
import '../pages/home/home_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.HomePage();
        }),
    ListArtikelRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.ListArtikelPage();
        }),
    DetailArtikelRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<DetailArtikelRouteArgs>();
          return _i5.DetailArtikelPage(key: args.key, url: args.url);
        }),
    CovidHomeRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.CovidHomePage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(HomeRoute.name, path: '/'),
        _i1.RouteConfig(ListArtikelRoute.name, path: '/list-artikel-page'),
        _i1.RouteConfig(DetailArtikelRoute.name, path: '/detail-artikel-page'),
        _i1.RouteConfig(CovidHomeRoute.name, path: '/covid-home-page')
      ];
}

class HomeRoute extends _i1.PageRouteInfo {
  const HomeRoute() : super(name, path: '/');

  static const String name = 'HomeRoute';
}

class ListArtikelRoute extends _i1.PageRouteInfo {
  const ListArtikelRoute() : super(name, path: '/list-artikel-page');

  static const String name = 'ListArtikelRoute';
}

class DetailArtikelRoute extends _i1.PageRouteInfo<DetailArtikelRouteArgs> {
  DetailArtikelRoute({_i2.Key? key, required String url})
      : super(name,
            path: '/detail-artikel-page',
            args: DetailArtikelRouteArgs(key: key, url: url));

  static const String name = 'DetailArtikelRoute';
}

class DetailArtikelRouteArgs {
  const DetailArtikelRouteArgs({this.key, required this.url});

  final _i2.Key? key;

  final String url;
}

class CovidHomeRoute extends _i1.PageRouteInfo {
  const CovidHomeRoute() : super(name, path: '/covid-home-page');

  static const String name = 'CovidHomeRoute';
}
