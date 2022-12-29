import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/page/livenowpage.dart';
import 'package:homework_flutter/page/setting.dart';
import 'package:homework_flutter/page/help.dart';
import 'package:homework_flutter/page/homepage.dart';

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
            path: 'livenowpage',
            builder: (BuildContext context, GoRouterState state) =>
                const LiveNowPage(),
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
        ],
        path: '/',
        builder: (BuildContext context, GoRouterState state) =>
            const HomePage(),
      ),
    ],
  );
}

class ErrorScreen extends StatelessWidget {
  final Exception? error;
  const ErrorScreen({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Error"),
      ),
      body: Center(
        child: Text(error.toString()),
      ),
    );
  }
}
