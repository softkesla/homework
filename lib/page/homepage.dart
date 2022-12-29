import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/main.dart';

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
              onPressed: () => context.go('/livenowpage'),
              child: const Text('Live Now'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Color.fromARGB(255, 255, 84, 164),
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 166, 49, 202))),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () => context.go('/setting'),
              child: const Text('setting'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Color.fromARGB(255, 31, 240, 255),
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 68, 31, 254))),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () => context.go('/help'),
              child: const Text('Help'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Color.fromARGB(255, 62, 104, 255),
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 205, 40, 255))),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () => context.go('/promo'),
              child: const Text('Promo'),
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(150, 50),
                  textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                  primary: Color.fromARGB(255, 93, 214, 255),
                  side: BorderSide(
                      width: 2, color: Color.fromARGB(255, 27, 255, 217))),
            ),
          ],
        ),
      ),
    );
  }
}
