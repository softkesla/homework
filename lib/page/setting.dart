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
        )..add(SettingLoaded()),
        child: Scaffold(
          appBar: AppBar(title: const Text('Setting')),
          body: BlocBuilder<SettingpageBloc, SettingState>(
            builder: (context, state) {
              if (state is SettingLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is SettingLoadedState) {
                SettingModel settings = state.settings;
                return ListView(
                  children: [
                    Padding(
                      padding: PaddingSize.standard.toEdgeInsets(),
                      child: MaterialText.title(context, 'General Setting',
                          color: ThemeColors.onSuccess),
                    ),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showChat ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Show Chat',
                        ),
                        onChanged: (bool value) {
                          context.read<SettingpageBloc>().setShowChat(value);
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                      value: context
                          .read<SettingpageBloc>()
                          .state
                          .settings
                          .showDiscover,
                      title: MaterialText.body(
                        context,
                        'Show Discover',
                      ),
                      onChanged: (bool value) {
                        context.read<SettingpageBloc>().setDiscover(value);
                      },
                    ),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showChannelSearch ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Discover Search',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setShowDiscoverSearch(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showChannelCalendar ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Discover Calendar',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setShowDiscoverCalendar(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showStore ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Show Store',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context.read<SettingpageBloc>().setShowStore(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showHomeSearch ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Home Search',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setHomeSearch(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showHomeCalendar ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Home Calendar',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setHomeCalendar(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showChannelSearch ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Channel Search',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setChannelSearch(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showChannelCalendar ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Channel Calendar',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setChannelCalendar(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    Padding(
                      padding: PaddingSize.standard.toEdgeInsets(),
                      child: MaterialText.title(context, 'Store Setting',
                          color: ThemeColors.onSuccess),
                    ),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showStoreSpecials ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Store Specials',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setStoreSpecials(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showStoreFanclubs ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Store Fanclubs',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setStoreFanclubs(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showStoreLiveconcerts ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Store Live concerts',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setStoreLiveconcerts(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showStoreSearch ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Store Search',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setStoreSearch(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    Padding(
                      padding: PaddingSize.standard.toEdgeInsets(),
                      child: MaterialText.title(context, 'Ads Setting',
                          color: ThemeColors.onSuccess),
                    ),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .randomAds ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Random Ads',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context.read<SettingpageBloc>().setRandomAds(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .showRedeem ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Show Redeem',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setShowRedeem(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .admob ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Admob',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context.read<SettingpageBloc>().setAdmob(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .fuzzySearchResult ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Fuzzy Search Result',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setFuzzySearchResult(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .experimental ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Experimental',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setExperimental(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .appsflyer ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Apps Flyer',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context.read<SettingpageBloc>().setAppsflyer(value);
                          });
                        }),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    ListTile(
                      title: MaterialText.body(
                        context,
                        "Default Maximum Upload Video Size",
                      ),
                      trailing: MaterialText.body(context,
                          settings.defaultMaximumUploadVideoSize.toString()),
                    ),
                    MaterialLayout.dividerHorizontal(context,
                        color: ThemeColors.success),
                    SwitchListTile(
                        value: context
                                .read<SettingpageBloc>()
                                .state
                                .settings
                                .streamMetric ??
                            false,
                        title: MaterialText.body(
                          context,
                          'Stream Metric',
                        ),
                        onChanged: (bool value) {
                          setState(() {
                            context
                                .read<SettingpageBloc>()
                                .setStreamMetric(value);
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
                        onPressed: () {},
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
