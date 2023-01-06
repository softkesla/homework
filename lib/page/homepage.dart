import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/main.dart';
import 'package:homework_flutter/translations/locale_keys.g.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(App.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.headset_rounded,
              color: Color.fromARGB(255, 26, 255, 232),
              size: 50,
            ),
            Text('Flutter',
                style: TextStyle(fontSize: 60, fontFamily: 'Pacifico')),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.VideoPage,
                  onPressed: () {
                    context.go('/videopage');
                  },
                ),
                SizedBox(width: 20),
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.PostPage,
                  onPressed: () {
                    context.go('/postpage');
                  },
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.LiveNowPage,
                  onPressed: () {
                    context.go('/livenowpage');
                  },
                ),
                SizedBox(width: 20),
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.HomePromo,
                  onPressed: () {
                    context.go('/homepromo');
                  },
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.Settings,
                  onPressed: () => context.go('/setting'),
                ),
                SizedBox(width: 20),
                MaterialBtn.primary(context,
                    onPressed: () => context.go('/help'),
                    labelText: LocaleKeys.Help),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(context,
                    onPressed: () => context.go('/promo'),
                    labelText: LocaleKeys.Promo),
                SizedBox(width: 20),
                MaterialBtn.primary(context,
                    onPressed: () => context.go('/channel'),
                    labelText: LocaleKeys.Channel),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(context,
                    onPressed: () => context.go('/trending'),
                    labelText: LocaleKeys.TrendingTag),
                SizedBox(width: 20),
                MaterialBtn.primary(context,
                    onPressed: () => context.go('/channeldailyrank'),
                    labelText: LocaleKeys.ChannelDailyRank),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
