import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_location.dart';
import 'package:world_time/pages/splash.dart';
import 'pages/home.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => Splash(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation()
  },
));