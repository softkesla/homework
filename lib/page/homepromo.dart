import 'package:flutter/material.dart';
import 'package:homepromo_repository/homepromo_repository.dart';
import 'package:homepromo_repository/repositories.dart';
import 'package:homepromo_repository/src/homepromo/bloc/home_promo_bloc_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class HomePromoPage extends StatefulWidget {
  const HomePromoPage({super.key});

  @override
  State<HomePromoPage> createState() => _HomePromoPageState();
}

class _HomePromoPageState extends State<HomePromoPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => HomePromoRepository(),
      child: BlocProvider(
          create: (context) => HomePromoBlocBloc(
                RepositoryProvider.of<HomePromoRepository>(context),
              )..add(LoadHomePromo()),
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Home Promo'),
            ),
            body: BlocBuilder<HomePromoBlocBloc, HomePromoBlocState>(
              builder: (context, state) {
                if (state is HomePromoLoadingState) {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }
                if (state is HomePromoLoadedState) {
                  List<HomePromoModel> homePromos = state.homepromos;
                  return ListView.builder(
                      itemCount: homePromos.length,
                      itemBuilder: (_, index) {
                        return Card(
                          color: Colors.amber,
                          elevation: 4,
                          child: ListTile(
                            title: Text(
                              homePromos[index].type.toString(),
                              style: TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              homePromos[index].section.toString(),
                              style: TextStyle(color: Colors.white),
                            ),
                            trailing: Text(
                              homePromos[index].url.toString(),
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        );
                      });
                }
                if (state is HomePromoErrorState) {
                  return Center(
                    child: Text(state.error),
                  );
                }
                return Container();
              },
            ),
          )),
    );
  }
}
