import 'package:awareness/Screens/FirstScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: OnBoardingScreen(),
      ),
    );
  }
}

class OnBoardingScreen extends StatelessWidget {
  final PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: const BouncingScrollPhysics(),
      controller: _pageController,
      children: [
        FirstScreen(),
        SecondScreen(),
        ThirdScreen(),

      ],
    );
  }
}

