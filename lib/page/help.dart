import 'package:flutter/material.dart';
import 'package:homework_flutter/page/homepage.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/main.dart';

/// The screen of the second page.
class Page3Screen extends StatelessWidget {
  /// Creates a [Page2Screen].
  const Page3Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text(App.title)),
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: Text('     FAQ',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Managing Account',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Managing Device',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Managing Device',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     About Membership',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Coins',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Gifts',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Lightstick and Sticker',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('    Events and Ticket+',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Refund Policy',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Apply for channel',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Notice',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Legal',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Customer Service',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Blocked users',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              title: Text('     Send Feedbacks',
                  style: TextStyle(
                    fontFamily: 'Athihi',
                  )),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 0,
              color: Color.fromARGB(255, 46, 255, 213),
              indent: 20,
              endIndent: 20,
            ),
          ],
        ),
      );
}
