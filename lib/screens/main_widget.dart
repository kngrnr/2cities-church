import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:two_cities_church_mobile/screens/signin_screen/signin_screen_widget.dart';
import 'package:two_cities_church_mobile/screens/two_cities_church_widget.dart';

import '../shared/helper/global_session.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      navigatorKey: GlobalSession.instance.globalKey,
      enableLog: false,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
        useMaterial3: true,
      ),
      routes: <String, WidgetBuilder>{
        '/main': (context) => const TwoCitiesChurchWidget(),
        '/signin': (context) => const SignInScreenWidget(),
      },
      home: const TwoCitiesChurchWidget(),
    );
  }
}
