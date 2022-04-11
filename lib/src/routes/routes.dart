import 'package:app_monkey/src/pages/home_page.dart';
import 'package:app_monkey/src/pages/login_page.dart';
import 'package:app_monkey/src/pages/pantalla14.dart';
import 'package:app_monkey/src/pages/pantalla15.dart';
import 'package:app_monkey/src/pages/pantalla18.dart';
import 'package:app_monkey/src/pages/pantalla19.dart';
import 'package:app_monkey/src/pages/pantalla25.dart';
import 'package:app_monkey/src/pages/pantalla27.dart';
import 'package:app_monkey/src/pages/pantalla3.dart';
import 'package:app_monkey/src/pages/pantalla4.dart';
import 'package:app_monkey/src/pages/pantalla5.dart';
import 'package:app_monkey/src/pages/pantalla6.dart';
import 'package:app_monkey/src/pages/pantalla7.dart';
import 'package:flutter/material.dart';

final routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const HomePage(),
  '/login': (BuildContext context) => const LoginPage(),
  '/pant3': (BuildContext context) => const Pantalla3(),
  '/pant4': (BuildContext context) => const Pantalla4(),
  '/pant5': (BuildContext context) => const Pantalla5(),
  '/pant6': (BuildContext context) => const Pantalla6(),
  '/pant7': (BuildContext context) => const Pantalla7(),
  '/pant14': (BuildContext context) => const Pantalla14(),
  '/pant15': (BuildContext context) => const Pantalla15(),
  '/pant18': (BuildContext context) => const Pantalla18(),
  '/pant19': (BuildContext context) => const Pantalla19(),
  '/pant25': (BuildContext context) => const Pantalla25(),
  '/pant27': (BuildContext context) => const Pantalla27(),
};