import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cms/splash.dart';
import 'package:cms/splash2.dart';


void main() async {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {

      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
        theme: ThemeData(
        fontFamily: 'Poppins', // Specify your custom font family
      ),
      );
  }
}