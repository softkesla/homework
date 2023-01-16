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
            const Text('Flutter',
                style: TextStyle(fontSize: 60, fontFamily: 'Pacifico')),
            SizedBox(
              height: PaddingSize.standard.toPaddingValue(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(
                  context,
                  labelText: "Onboarding",
                  onPressed: () {
                    context.goNamed('onboarding');
                  },
                ),
                SizedBox(
                  width: PaddingSize.standard.toPaddingValue(),
                ),
                MaterialBtn.primary(
                  context,
                  labelText: "Travel",
                  onPressed: () {
                    context.goNamed('travel');
                  },
                ),
              ],
            ),
            SizedBox(
              height: PaddingSize.standard.toPaddingValue(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.Login,
                  onPressed: () {
                    context.goNamed('login');
                  },
                ),
                SizedBox(
                  width: PaddingSize.standard.toPaddingValue(),
                ),
                MaterialBtn.primary(
                  context,
                  labelText: "Plant Stay Focus",
                  onPressed: () {
                    context.go('/plant');
                  },
                ),
              ],
            ),
            SizedBox(
              height: PaddingSize.standard.toPaddingValue(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.VideoDailyRank,
                  onPressed: () {
                    context.go('/videodailyrank');
                  },
                ),
                SizedBox(
                  width: PaddingSize.standard.toPaddingValue(),
                ),
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.ButtonRiveDemo,
                  onPressed: () {
                    context.go('/rivetestbutton');
                  },
                ),
              ],
            ),
            SizedBox(
              height: PaddingSize.standard.toPaddingValue(),
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
                SizedBox(
                  width: PaddingSize.standard.toPaddingValue(),
                ),
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
              height: PaddingSize.standard.toPaddingValue(),
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
                SizedBox(
                  width: PaddingSize.standard.toPaddingValue(),
                ),
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
              height: PaddingSize.standard.toPaddingValue(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(
                  context,
                  labelText: LocaleKeys.Settings,
                  onPressed: () => context.go('/setting'),
                ),
                SizedBox(
                  width: PaddingSize.standard.toPaddingValue(),
                ),
                MaterialBtn.primary(context,
                    onPressed: () => context.go('/help'),
                    labelText: LocaleKeys.Help),
              ],
            ),
            SizedBox(
              height: PaddingSize.standard.toPaddingValue(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialBtn.primary(context,
                    onPressed: () => context.go('/channeldailyrank'),
                    labelText: LocaleKeys.ChannelDailyRank),
                SizedBox(
                  width: PaddingSize.standard.toPaddingValue(),
                ),
                MaterialBtn.primary(context,
                    onPressed: () => context.go('/channel'),
                    labelText: LocaleKeys.Channel),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
