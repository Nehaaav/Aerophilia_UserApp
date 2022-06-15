import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:aerophilia/pages/home.dart';

class Splash_screen extends StatefulWidget {
  const Splash_screen({Key? key}) : super(key: key);

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}



class _Splash_screenState extends State<Splash_screen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash:Image.asset(
          'assets/logo_small.png',
        ),
        backgroundColor: Colors.blue,
        nextScreen: const Home(),
        splashTransition: SplashTransition.fadeTransition,
        splashIconSize: 250,
        duration: 3000,
    );
  }
}



