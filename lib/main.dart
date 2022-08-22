
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_ds_demo/utils/constants.dart';
import 'package:flutter_ds_demo/screen/LandingScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
     title: 'Episode 1',
      theme: ThemeData(
        primaryColor: COLOR_White,
        accentColor:COLOR_DARK_BLUE,
        textTheme: screenWidth < 500 ? TEXT_THEM_SMALL : TEXT_THEM_DEFAULT,
        fontFamily: "Montserrat"
      ),
 home: LandingScreen(),


    );
  }
}

