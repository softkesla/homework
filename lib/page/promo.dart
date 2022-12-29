import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/main.dart';
import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:promo_repository/promo_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:promo_repository/repositories.dart';

class PromoPage extends StatelessWidget {
  const PromoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => PromoRepository(),
      child: BlocProvider(
        create: (context) => PromoPageBloc(
          RepositoryProvider.of<PromoRepository>(context),
        )..add(LoadPromoEvent()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Api Data'),
          ),
          body: BlocBuilder<PromoPageBloc, PromoPageState>(
            builder: (context, state) {
              if (state is PromoPageLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              if (state is PromoPageLoadedState) {
                PromoPageModel model = state.promoModel;
                return Text(model.name);
              }
              return Container();
            },
          ),
        ),
      ),
    );
  }
}
