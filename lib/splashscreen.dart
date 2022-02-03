import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:sante_dart/Page1.dart';



class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'images/corona.jpeg',
      nextScreen: Page1(),
      splashTransition: SplashTransition.rotationTransition,

    );;
  }
}
