import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/main.dart';

/// The screen of the first page.
class Page1Screen extends StatelessWidget {
  /// Creates a [Page1Screen].
  const Page1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
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
                onPressed: () => context.go('/page2'),
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
                onPressed: () => context.go('/page3'),
                child: const Text('Help'),
                style: OutlinedButton.styleFrom(
                    minimumSize: Size(150, 50),
                    textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                    primary: Color.fromARGB(255, 255, 84, 164),
                    side: BorderSide(
                        width: 2, color: Color.fromARGB(255, 166, 49, 202))),
              ),
            ],
          ),
        ),
      );
}
