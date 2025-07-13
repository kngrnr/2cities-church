import 'dart:async';
import 'dart:developer';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:two_cities_church_mobile/bloc/loading/loading_bloc.dart';

import '../../bloc/home/home_bloc.dart';
import '../home_screen/home_screen_widget.dart';

class LoadingScreenWidget extends StatefulWidget {
  const LoadingScreenWidget({super.key});

  @override
  State<LoadingScreenWidget> createState() => _LoadingScreenWidgetState();
}

class _LoadingScreenWidgetState extends State<LoadingScreenWidget> {
  late Connectivity _connectivity;

  late StreamSubscription<List<ConnectivityResult>> connectivitySubscription;

  @override
  void initState() {
    super.initState();
    _connectivity = Connectivity();

    final loadingBloc = BlocProvider.of<LoadingBloc>(context);
    loadingBloc.add(const LoadingEvent.reachApi());

    connectivitySubscription = _connectivity.onConnectivityChanged.listen((s) {
      if (!s.contains(ConnectivityResult.none)) {
        loadingBloc.add(const LoadingEvent.reachApi());
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    connectivitySubscription.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoadingBloc, LoadingState>(
      listener: (context, state) {
        state.whenOrNull(
          apiReached: () {
            log(state.toString());
            Navigator.of(context).push(
              // MaterialPageRoute(builder: (context) => const SignInScreenWidget()),
              MaterialPageRoute(
                builder: (context) => BlocProvider(
                  create: (context) => HomeBloc(),
                  child: const HomeScreenWidget(),
                ),
              ),
            );
          },
        );
      },
      child: Center(
        child: Stack(
          children: [
            const SizedBox(
              height: 120,
              width: 120,
              child: CircularProgressIndicator(
                color: Colors.orange,
              ),
            ),
            Positioned(
              height: 100,
              width: 100,
              left: 10,
              top: 10,
              child: Image.asset('assets/app_logo.png'),
            ),
          ],
        ),
      ),
    );
  }
}
