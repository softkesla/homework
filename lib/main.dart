import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/page/homepromo.dart';
import 'package:homework_flutter/page/livenowpage.dart';
import 'package:homework_flutter/page/loginpage.dart';
import 'package:homework_flutter/page/plant_screen.dart';
import 'package:homework_flutter/page/postpage.dart';
import 'package:homework_flutter/page/rivetest.dart';
import 'package:homework_flutter/page/rivetest2.dart';
import 'package:homework_flutter/page/setting.dart';
import 'package:homework_flutter/page/help.dart';
import 'package:homework_flutter/page/homepage.dart';
import 'package:homework_flutter/page/promo.dart';
import 'package:homework_flutter/page/error.dart';
import 'package:homework_flutter/page/trending_tag.dart';
import 'package:homework_flutter/page/channel.dart';
import 'package:homework_flutter/page/videodailyrank.dart';
import 'package:homework_flutter/page/videopage.dart';
import 'package:promo_repository/repositories.dart';
import 'page/channel_dailyrank_page.dart';
import 'package:smo_localizations/localizations.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Localization.ensureInitialized();

  runApp(Localization(
      supportedLocales: const [
        Locale('th'),
        Locale('en', 'US'),
      ],
      path: 'assets/translations',
      fallbackLocale: const Locale('en', 'US'),
      child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    context.setLocale(const Locale('th'));
    return MaterialApp(
      title: 'Flutter App',
      home: App(),
    );
  }
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);
  static const String title = 'Basic Menu';
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: title,
      localizationsDelegates: context.localizationDelegates,
      theme: ThemeData.dark(),
      locale: context.locale,
      routerDelegate: _router.routerDelegate,
      routeInformationParser: _router.routeInformationParser,
      routeInformationProvider: _router.routeInformationProvider,
    );
  }

  final GoRouter _router = GoRouter(
    errorBuilder: (context, state) => ErrorScreen(error: state.error),
    routes: <GoRoute>[
      GoRoute(
        routes: <GoRoute>[
          GoRoute(
            path: 'loginpage',
            builder: (BuildContext context, GoRouterState state) =>
                const LoginPage(),
          ),
          GoRoute(
            path: 'plant',
            builder: (BuildContext context, GoRouterState state) =>
                const PlantScreen(),
          ),
          GoRoute(
            path: 'rivetest',
            builder: (BuildContext context, GoRouterState state) =>
                const RiveTest(),
          ),
          GoRoute(
            path: 'rivetestbutton',
            builder: (BuildContext context, GoRouterState state) =>
                const RiveTestButton(),
          ),
          GoRoute(
            path: 'videodailyrank',
            builder: (BuildContext context, GoRouterState state) =>
                const VideoDailyRankPage(),
          ),
          GoRoute(
            path: 'videopage',
            builder: (BuildContext context, GoRouterState state) =>
                const VideoPage(),
          ),
          GoRoute(
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
            path: 'channel',
            builder: (BuildContext context, GoRouterState state) =>
                const ChannelPage(),
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
          GoRoute(
            path: 'trending',
            builder: (BuildContext context, GoRouterState state) =>
                const TrendingTagPage(),
          ),
          GoRoute(
            path: 'channeldailyrank',
            builder: (BuildContext context, GoRouterState state) =>
                const ChannelDailyRankPage(),
          ),
        ],
        path: '/',
        builder: (BuildContext context, GoRouterState state) =>
            const HomePage(),
      ),
    ],
  );
}
