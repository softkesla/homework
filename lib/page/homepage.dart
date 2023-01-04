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
            OutlinedButton(
              onPressed: () => context.go('/videopage'),
              child: const Text('Video'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Color.fromARGB(255, 255, 161, 84),
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 49, 192, 202))),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () => context.go('/postpage'),
              child: const Text('Post'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Color.fromARGB(255, 214, 9, 26),
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 2, 22, 206))),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () => context.go('/livenowpage'),
              child: const Text('Live Now'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Color.fromARGB(255, 95, 84, 255),
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 202, 187, 49))),
            ),
            SizedBox(
              height: 20,
            ),
            // OutlinedButton(
            //   onPressed: () => context.go('/homepromo'),
            //   child: const Text('Home Promo'),
            //   style: OutlinedButton.styleFrom(
            //       minimumSize: Size(150, 50),
            //       textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
            //       primary: Color.fromARGB(255, 224, 255, 84),
            //       side: BorderSide(
            //           width: 2, color: Color.fromARGB(255, 49, 202, 82))),
            // ),
            MaterialBtn.primary(
              context,
              labelText: LocaleKeys.HomePromo,
              onPressed: () {
                context.go('/homepromo');
              },
            ),
            SizedBox(
              height: 20,
            ),
            MaterialBtn.primary(
              context,
              labelText: LocaleKeys.Settings,
              onPressed: () => context.go('/setting'),
            ),
            SizedBox(
              height: 20,
            ),
            // OutlinedButton(
            //   onPressed: () => context.go('/help'),
            //   child: const Text('Help'),
            //   style: OutlinedButton.styleFrom(
            //       minimumSize: Size(150, 50),
            //       textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
            //       primary: Colors.white,
            //       side: BorderSide(
            //           width: 2, color: Color.fromARGB(255, 27, 255, 217))),
            // ),
            MaterialBtn.primary(context,
                onPressed: () => context.go('/help'),
                labelText: LocaleKeys.Help),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () => context.go('/promo'),
              child: const Text('Promo'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Colors.white,
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 27, 255, 217))),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () => context.go('/channel'),
              child: const Text('Channel'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Colors.white,
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 27, 255, 217))),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () => context.go('/trending'),
              child: const Text('Trending Tag'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Colors.white,
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 27, 255, 217))),
            ),
          ],
        ),
      ),
    );
  }
}
