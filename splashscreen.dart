
import 'package:calculator/calcsreen.dart';
import 'package:flutter/material.dart';
import 'dart:async';



class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    {
      Timer(
        const Duration(seconds: 5),
        () => Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const CalcSreen(),
            
            
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        
        child: Container(
          
        
          child:  Center(
            
            child: RichText(
              textAlign: TextAlign.center,
              text:  TextSpan(
                text: 'CALCULATOR APP',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,fontStyle: FontStyle.normal,color:  Colors.black),
              
                  
            ),
          
          ),
        ),
      ),
     ) );
  }
}
