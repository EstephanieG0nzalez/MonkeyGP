import 'package:app_monkey/src/pages/home_page.dart';
import 'package:app_monkey/src/pages/login_page.dart';
import 'package:app_monkey/src/pages/pantalla3.dart';
import 'package:app_monkey/src/pages/pantalla4.dart';
import 'package:flutter/material.dart';

final routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const HomePage(),
  '/login': (BuildContext context) => const LoginPage(),
  '/pant3': (BuildContext context) => const Pantalla3(),
  '/pant4': (BuildContext context) => const Pantalla4()
};