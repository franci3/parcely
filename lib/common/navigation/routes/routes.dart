import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parcely/features/home/home.dart';
import 'package:parcely/features/home/not_found.dart';

class Routes {
  static const String home = '/';
  static const String login = '/login';
  static const String register = '/register';
  static const String profile = '/profile';
  static const String settings = '/settings';
  static const String about = '/about';
  static const String contact = '/contact';
  static const String notFound = '/not-found';

  static final List<RouteBase> _routes = <RouteBase>[
    GoRoute(
      path: home,
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
    ),
  ];

  static GoRouter router = GoRouter(
    routes: _routes,
    errorBuilder: (BuildContext context, GoRouterState state) {
      return const NotFoundPage();
    },
  );
}
