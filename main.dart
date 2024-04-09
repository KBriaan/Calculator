import 'package:calculator/splashscreen.dart';
import 'package:flutter/material.dart';


void main() {

  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home: SplashScreen(),
    theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(2, 104, 55, 1), // Set the background color
      ),
    );
    }
    }

  