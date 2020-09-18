import 'package:flutter/material.dart';
//import 'screens/home.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:veg_app/screens/home.dart';

void main() {
  runApp(Vegapp());
}

class Vegapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(
        image: Image.asset('assets/images/source.gif'),
        photoSize: 80,
        loaderColor: Colors.white,
        gradientBackground: LinearGradient(
            colors: [Colors.black, Colors.white],
            stops: [0.6, 1],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
        seconds: 2,
        navigateAfterSeconds: Home(),
        title: Text(
          "wheelz",
          style: TextStyle(fontSize: 50, color: Colors.white),
        ),
      ),
    );
  }
}
