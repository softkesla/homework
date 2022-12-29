import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/page/homepromo.dart';
import 'package:homework_flutter/page/livenowpage.dart';
import 'package:homework_flutter/page/postpage.dart';
import 'package:homework_flutter/page/setting.dart';
import 'package:homework_flutter/page/help.dart';
import 'package:homework_flutter/page/homepage.dart';
import 'package:homework_flutter/page/promo.dart';
import 'package:homework_flutter/page/error.dart';
import 'package:homework_flutter/page/videopage.dart';
import 'package:promo_repository/repositories.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: App(),
    );
  }
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);
  bool _enable = false;
  static const String title = 'Basic Menu';
  @override
  Widget build(BuildContext context) => MaterialApp.router(
        theme: ThemeData.dark(),
        routerDelegate: _router.routerDelegate,
        routeInformationParser: _router.routeInformationParser,
        routeInformationProvider: _router.routeInformationProvider,
      );

  final GoRouter _router = GoRouter(
    errorBuilder: (context, state) => ErrorScreen(error: state.error),
    routes: <GoRoute>[
      GoRoute(
        routes: <GoRoute>[
          GoRoute(
            path: 'videopage',
            builder: (BuildContext context, GoRouterState state) =>
                const VideoPage(),
            path: 'postpage',
            builder: (BuildContext context, GoRouterState state) =>
                const PostPage(),
          ),
          GoRoute(
            path: 'livenowpage',
            builder: (BuildContext context, GoRouterState state) =>
                const LiveNowPage(),
          ),
          GoRoute(
            path: 'homepromo',
            builder: (BuildContext context, GoRouterState state) =>
                const HomePromoPage(),
          ),
          GoRoute(
            path: 'setting',
            builder: (BuildContext context, GoRouterState state) =>
                const SettingPage(),
          ),
          GoRoute(
            path: 'help',
            builder: (BuildContext context, GoRouterState state) =>
                const HelpPage(),
          ),
          GoRoute(
            path: 'promo',
            builder: (BuildContext context, GoRouterState state) =>
                const PromoPage(),
          ),
        ],
        path: '/',
        builder: (BuildContext context, GoRouterState state) =>
            const HomePage(),
      ),
    ],
  );
}
