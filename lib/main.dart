import 'package:flutter/material.dart';
import 'package:two_cities_church_mobile/dependency/dependency_injection.dart';
import 'package:two_cities_church_mobile/screens/main_widget.dart';

void main() {
  runApp(const MainWidget());
  DependencyInjection.init();
}
