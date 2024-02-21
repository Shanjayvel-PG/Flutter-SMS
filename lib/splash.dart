import 'dart:async';

import 'package:flutter/material.dart';

import 'package:flutter_svg/svg.dart';
import 'package:cms/LoginPage.dart';
import 'package:cms/splash2.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add a delay to simulate the splash screen duration
    Timer(const Duration(milliseconds: 1000), () {

      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Verification()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 245, 245, 245),
        body: LayoutBuilder(
          builder: (context, constraints) {
            double imageSize =
                constraints.maxWidth * 0.5; // Adjust the factor as needed

            return Center(
              child: SvgPicture.asset(
                'assets/images/splash1.svg',
                height:78.1 ,
                width: 193.22,
              ),
            );
          },
        ),
      ),
    );
  }
}