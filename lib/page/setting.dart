// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:flutter/rendering.dart';
import 'package:homework_flutter/page/homepage.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/main.dart';

/// The screen of the second page.
class Page2Screen extends StatefulWidget {
  /// Creates a [Page2Screen].
  const Page2Screen({Key? key}) : super(key: key);

  @override
  State<Page2Screen> createState() => _Page2ScreenState();
}

class _Page2ScreenState extends State<Page2Screen> {
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;
  bool isChecked6 = false;
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text(App.title)),
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Text('   Profile',
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 251, 255),
                  fontSize: 15,
                  fontFamily: 'Athihi',
                )),
            ListTile(
              title: Text(
                '   Narisara',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Athihi',
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 10,
            ),
            Text('   Change Languege',
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 251, 255),
                  fontSize: 15,
                  fontFamily: 'Athihi',
                )),
            ListTile(
              title: Text(
                '     English',
                style: TextStyle(
                  fontFamily: 'Athihi',
                ),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 10,
            ),
            SwitchListTile(
                value: isChecked1,
                title: Text('    Channel notification',
                    style: TextStyle(
                      fontFamily: 'Athihi',
                    )),
                onChanged: (bool value) {
                  setState(() {
                    isChecked1 = value;
                  });
                }),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            SwitchListTile(
                value: isChecked2,
                title: Text('    Marketing notification',
                    style: TextStyle(
                      fontFamily: 'Athihi',
                    )),
                onChanged: (bool value) {
                  setState(() {
                    isChecked2 = value;
                  });
                }),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            SwitchListTile(
                value: isChecked3,
                title: Text('    Background Audio Mode',
                    style: TextStyle(
                      fontFamily: 'Athihi',
                    )),
                onChanged: (bool value) {
                  setState(() {
                    isChecked3 = value;
                  });
                }),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            SwitchListTile(
                value: isChecked4,
                title: Text('    Enable Cellular Data',
                    style: TextStyle(
                      fontFamily: 'Athihi',
                    )),
                onChanged: (bool value) {
                  setState(() {
                    isChecked4 = value;
                  });
                }),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            SwitchListTile(
                value: isChecked5,
                title: Text('    Auto Play',
                    style: TextStyle(
                      fontFamily: 'Athihi',
                    )),
                onChanged: (bool value) {
                  setState(() {
                    isChecked5 = value;
                  });
                }),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            SwitchListTile(
                value: isChecked6,
                title: Text('    Debug',
                    style: TextStyle(
                      fontFamily: 'Athihi',
                    )),
                onChanged: (bool value) {
                  setState(() {
                    isChecked6 = value;
                  });
                }),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('    Clear data',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: OutlinedButton(
                onPressed: () => context.go('/'),
                child: const Text('Clear Data'),
                style: OutlinedButton.styleFrom(
                    minimumSize: Size(100, 40),
                    textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                    primary: Color.fromARGB(255, 46, 255, 213),
                    side: BorderSide(
                        width: 2, color: Color.fromARGB(255, 46, 255, 213))),
              ),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('    Version Dev 1.18.1',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: OutlinedButton(
                onPressed: () => context.go('/'),
                child: const Text('Delete Account'),
                style: OutlinedButton.styleFrom(
                    minimumSize: Size(240, 50),
                    textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                    primary: Color.fromARGB(255, 46, 255, 213),
                    side: BorderSide(
                        width: 2, color: Color.fromARGB(255, 46, 255, 213))),
              ),
              trailing: OutlinedButton(
                onPressed: () => context.go('/'),
                child: const Text('Sign out'),
                style: OutlinedButton.styleFrom(
                    minimumSize: Size(240, 50),
                    textStyle: TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                    primary: Color.fromARGB(255, 46, 255, 213),
                    side: BorderSide(
                        width: 2, color: Color.fromARGB(255, 46, 255, 213))),
              ),
            ),
          ],
        ),
      );
}
