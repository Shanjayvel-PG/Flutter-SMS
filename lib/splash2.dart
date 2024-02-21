import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:cms/LoginPage.dart';
class splash2 extends StatefulWidget {
  const splash2({super.key});

  @override
  State<splash2> createState() => _splash2State();
}

class _splash2State extends State<splash2> {
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
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 1,
              child: Image.asset(
                'assets/images/back.png',
                // height: MediaQuery.of(context).size.height,
                // width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
            ),

            // SizedBox(height: 150,),
            Positioned(
              bottom: 100,
              // right: 5,,
              child: Padding(
                padding: const EdgeInsets.only(left:20.0),
                child: Image.asset(
                  'assets/images/logo.png',
                  // height: 264.3,
                  // width: 64.3,
                  // height: MediaQuery.of(context).size.height,
                  // width: MediaQuery.of(context).size.width,

                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
