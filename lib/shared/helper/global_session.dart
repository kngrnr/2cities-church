import 'package:flutter/material.dart';

class GlobalSession {
  GlobalSession._privateConstructor();
  static final GlobalSession _instance = GlobalSession._privateConstructor();
  static GlobalSession get instance => _instance;

  GlobalKey<NavigatorState> globalKey = GlobalKey<NavigatorState>();
}
