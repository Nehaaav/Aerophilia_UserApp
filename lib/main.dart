import 'package:aerophilia/pages/core_events.dart';
import 'package:aerophilia/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:aerophilia/pages/home.dart';
import 'package:aerophilia/pages/qr_generation.dart';
import 'package:aerophilia/pages/choose.dart';
import 'package:aerophilia/pages/events.dart';
import 'package:aerophilia/pages/prime_events.dart';
import 'package:aerophilia/pages/nonprime_events.dart';
import 'package:aerophilia/pages/workshop.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Splash_screen(),
    '/home': (context) => Home(),
    '/qr_generation': (context) => qr_generation(),
    '/choose': (context) => Choose(),
    '/events': (context) => Events(),
    '/core_events': (context) => Core_events(),
    '/prime_events': (context) => Prime_events(),
    '/nonprime_events': (context) => NonPrime_events(),
    '/workshop': (context) => Workshop(),
  }
));

