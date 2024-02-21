import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'AdminPage.dart';

class otpscreen extends StatefulWidget {
 const otpscreen({super.key});

  @override
  State<otpscreen> createState() => _otpscreenState();
}



class _otpscreenState extends State<otpscreen> {
  List<TextEditingController> controllers =
  List.generate(6, (index) => TextEditingController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Add a leading widget to the AppBar
        leading: IconButton(
        icon: Icon(Icons.arrow_back), // Use the back arrow icon
        onPressed: () {
    // Navigate back when the back arrow button is pressed
    Navigator.of(context).pop();
    },
    ),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // SizedBox(height: 50,),
            Center(
              child: SvgPicture.asset('assets/images/splash1.svg',
                height:62 ,
                width: 154.54,),
            ),
            const SizedBox(height: 75,),
            SvgPicture.asset('assets/images/otpimage.svg',
              height:102 ,
              width: 88,),
            const SizedBox(height: 20,),
            const Text("Verify OTP",style: TextStyle(
              color: Color.fromARGB(255, 230 , 51, 51),
              // fontFamily: 'Poppins-SemiBold',
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),
            ),
            const SizedBox(height: 5,),
            const Text("OTP  Sent to 9988776677",style: TextStyle(
              color: Color.fromARGB(255, 80 , 77, 85),
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
            ),
            const SizedBox(height: 5,),
            const Text("Enter OTP",style: TextStyle(
              color: Color.fromARGB(255, 80 , 77, 85),
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
            ),
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                  6,
                      (index) => Padding(
                    padding: const EdgeInsets.fromLTRB(8, 4, 4, 4),
                    child: SizedBox(
                      height:50,
                      width: 50,
                      child: TextField(
                        controller: controllers[index],
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                        onChanged: (value) {
                          if (value.length == 1 && index < 5) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        decoration: const InputDecoration(
                          counterText: '',
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            borderSide: BorderSide(
                                width: 2,
                                color: Color.fromARGB(
                                    255, 155, 155, 155)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 2, color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                  )),
            ),
            const SizedBox(height: 20,),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text:
                    '00:25 ',
                    style: TextStyle(
                      color: Color.fromARGB(255, 80 , 77, 85),
                      fontSize: 18,

                    ),
                  ),
                  WidgetSpan(
                    child: SizedBox(width: 8), // Adjust the width as needed for the desired space
                  ),

                  TextSpan(
                      text: 'Resend',
                      style: TextStyle(
                        color: Color.fromARGB(255, 230 , 51, 51),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ))
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
                    MaterialPageRoute(builder: (context) => const Adminlandingpage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 222, 12, 12),
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  shape:const RoundedRectangleBorder(),
                ),
                child: const Center(
                  child: Text(
                    'Submit',
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
