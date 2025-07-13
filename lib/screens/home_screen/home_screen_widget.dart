import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:two_cities_church_mobile/bloc/home/home_bloc.dart';

import '../../shared/widget/end_drawer_widget.dart';
import '../landing_screen/landing_screen_widget.dart';

class HomeScreenWidget extends StatefulWidget {
  const HomeScreenWidget({super.key});

  @override
  State<HomeScreenWidget> createState() => _HomeScreenWidgetState();
}

class _HomeScreenWidgetState extends State<HomeScreenWidget> {
  int screenIndex = 0;

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          state.whenOrNull(homeScreenChanged: (i) {
            screenIndex = i;
          });
          return Scaffold(
            endDrawer: const EndDrawerWidget(),
            body: Navigator(
              onGenerateRoute: (settings) {
                return MaterialPageRoute(builder: (_) => _widgets()[screenIndex]);
              },
            ),
            bottomNavigationBar: BottomNavigationBar(
              elevation: 200,
              showSelectedLabels: false,
              showUnselectedLabels: false,
              type: BottomNavigationBarType.fixed,
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'a'),
                BottomNavigationBarItem(icon: Icon(Icons.search), label: 'b'),
                BottomNavigationBarItem(icon: Icon(Icons.favorite_outline), label: 'c'),
                BottomNavigationBarItem(icon: Icon(Icons.notifications_outlined), label: 'd'),
                BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'e'),
              ],
              currentIndex: screenIndex,
              selectedItemColor: Colors.amber[800],
              onTap: (index) {
                context.read<HomeBloc>().add(HomeEvent.changeScreen(index));
              },
            ),
          );
        },
      ),
    );
  }

  List<Widget> _widgets() {
    return [
      const LandingScreenWidget(),
      const Text('b'),
      const Text('c'),
      const Text('d'),
      const Text('e'),
    ];
  }
}
