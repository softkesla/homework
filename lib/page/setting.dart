import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:flutter/rendering.dart';
import 'package:homework_flutter/page/homepage.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/main.dart';
import 'package:setting_repository/repositories.dart';
import 'package:setting_repository/setting_repository.dart';
import 'package:flutter_material/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;
  bool isChecked6 = false;
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => SettingRepository(),
      child: BlocProvider(
        create: (context) => SettingpageBloc(
          RepositoryProvider.of<SettingRepository>(context),
        )..add(LoadSetting()),
        child: Scaffold(
          appBar: AppBar(title: const Text('Setting')),
          body: BlocBuilder<SettingpageBloc, SettingpageState>(
            builder: (context, state) {
              if (state is SettingLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is SettingLoadedState) {
                SettingModel ListSetting = state.settings;
                return ListView(
                  children: [
                    Padding(
                      padding: PaddingSize.standard.toEdgeInsets(),
                      child: MaterialText.title(
                        context,
                        'Profile',
                        color: ThemeColors.onBackground,
                      ),
                    ),
                    ListTile(
                      title: MaterialText.body(
                        context,
                        'Narisara',
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    Padding(
                      padding: PaddingSize.standard.toEdgeInsets(),
                      child: MaterialText.title(context, 'Change Languege',
                          color: ThemeColors.onSuccess),
                    ),
                    ListTile(
                      title: MaterialText.body(
                        context,
                        'English',
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SizedBox(
                      height: PaddingSize.smallest.toPaddingValue(),
                    ),
                    SwitchListTile(
                        value: isChecked1,
                        title: MaterialText.body(
                          context,
                          'Show Chat',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            isChecked1 = value;
                          });
                        }),
                    // Text(ListSetting.showChat.toString()),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                      value: isChecked2,
                      title: MaterialText.body(
                        context,
                        'Marketing notification',
                      ),
                      onChanged: (bool value) {
                        setState(() => isChecked2 = value);
                      },
                      // onChanged: (bool value) {
                      //   setState(() {
                      //     isChecked2 = value;
                      //   });
                      // },
                    ),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: isChecked3,
                        title: MaterialText.body(
                          context,
                          'Background Audio Mode',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            isChecked3 = value;
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: isChecked4,
                        title: MaterialText.body(
                          context,
                          'Enable Cellular Data',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            isChecked4 = value;
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: isChecked5,
                        title: MaterialText.body(
                          context,
                          'Auto Play',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            isChecked5 = value;
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: isChecked6,
                        title: MaterialText.body(
                          context,
                          'Debug',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            isChecked6 = value;
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    ListTile(
                      title: MaterialText.body(
                        context,
                        'Clear data',
                      ),
                      trailing: OutlinedButton(
                        onPressed: () => context.go('/'),
                        child: MaterialText.body(context, 'Clear Data'),
                        style: OutlinedButton.styleFrom(
                            minimumSize: Size(100, 40),
                            textStyle:
                                TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                            primary: Color.fromARGB(255, 46, 255, 213),
                            side: BorderSide(
                                width: 2,
                                color: Color.fromARGB(255, 46, 255, 213))),
                      ),
                    ),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    ListTile(
                      title: MaterialText.body(
                        context,
                        'Version Dev 1.18.1',
                      ),
                    ),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: OutlinedButton(
                        onPressed: () => context.go('/'),
                        child: MaterialText.body(context, 'Delete Account'),
                        style: OutlinedButton.styleFrom(
                            minimumSize: Size(240, 50),
                            textStyle:
                                TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                            primary: Color.fromARGB(255, 46, 255, 213),
                            side: BorderSide(
                                width: 2,
                                color: Color.fromARGB(255, 46, 255, 213))),
                      ),
                      trailing: OutlinedButton(
                        onPressed: () => context.go('/'),
                        child: MaterialText.body(context, 'Sign out'),
                        style: OutlinedButton.styleFrom(
                            minimumSize: Size(240, 50),
                            textStyle:
                                TextStyle(fontSize: 30, fontFamily: 'ostrich'),
                            primary: Color.fromARGB(255, 46, 255, 213),
                            side: BorderSide(
                                width: 2,
                                color: Color.fromARGB(255, 46, 255, 213))),
                      ),
                    ),
                  ],
                );
              }
              return Container();
            },
          ),
        ),
      ),
    );
  }
}
