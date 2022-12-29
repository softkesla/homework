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
              onPressed: () => context.go('/livenowpage'),
              child: const Text('Live Now'),
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
              onPressed: () => context.go('/setting'),
              child: const Text('setting'),
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
              onPressed: () => context.go('/help'),
              child: const Text('Help'),
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
          ],
        ),
      ),
    );
  }
}
