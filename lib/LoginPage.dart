import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'otpscreen.dart';


  class Verification extends StatelessWidget {
  const Verification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 50,),
            Center(
              child: SvgPicture.asset('assets/images/splash1.svg',
                height:78.1 ,
                width: 193.22,),
            ),
            const SizedBox(height: 100,),
            SvgPicture.asset('assets/images/phone.svg',),
            const SizedBox(height: 20,),
            const Text("Enter Your Mobile Number",style: TextStyle(
              color: Color.fromARGB(255, 230 , 51, 51),
              // fontFamily: 'Poppins-SemiBold',
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),
            ),
            const SizedBox(height: 5,),
            const Text("We will send an OTP for verification",style: TextStyle(
              color: Color.fromARGB(255, 80 , 77, 85),
              fontWeight: FontWeight.w500,
              fontSize: 16,
            ),
            ),
            const SizedBox(height: 15,),
        Container(
          height:50 ,
          width:300 ,
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(255, 141 , 141, 141)),
            borderRadius: BorderRadius.circular(0.0),
            ),
            child: TextFormField(

              keyboardType: TextInputType.number,

            decoration: InputDecoration(
            hintText: 'Enter your Mobile Number',
        
            border: InputBorder.none,
        icon: Image.asset('assets/images/flag.png'),
              // Hide default border
            ),

        
            ),
            ),
            const SizedBox(height: 50,),
            // Padding(
            //   padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
            //   // child: Center(
            //   //     child: const Text("By continuing, you agree to out Terms & Conditions",style: TextStyle(
            //   //       fontSize: 12,
            //   //     ),
            //   //     ),
            //   //   ),
            //
            //   ),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text:
                    'By continuing, you agree to out ',
                    style: TextStyle(
                        fontSize: 13,

                        color: Colors.black),
                  ),

                  TextSpan(
                      text: 'Terms & Conditions',
                      style: TextStyle(
                          fontSize: 13,
                          decoration: TextDecoration.underline,
                          color: Colors.black))
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height:50 ,
              width:300 ,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const otpscreen()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 222, 12, 12),
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  shape:const RoundedRectangleBorder(),
                ),
                child: const Center(
                  child: Text(
                    'Send OTP',
                    style: TextStyle(
                      color: Colors.white,
                      // fontFamily: 'Poppins',
                      wordSpacing: 1,
                      fontSize: 14,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
