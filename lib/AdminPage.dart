import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Adminlandingpage extends StatefulWidget {
  const Adminlandingpage ({Key? key}) : super(key: key);

  @override
  State<Adminlandingpage> createState() => _AdminlandingpageState();
}


class _AdminlandingpageState extends State<Adminlandingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Center(
            child: Image.asset(
              'assets/images/mmm.png',
              height: 250,
              width: 500,
            )),
        backgroundColor: Colors.white,
      ),
      body: Stack(children: [
        Align(
          alignment: Alignment.bottomCenter,
          child: SvgPicture.asset('assets/images/bg.svg'),
        ),
        SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Login()),
                  ); */ // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),

                    icon: Image.asset(
                      'assets/images/kkk.png', // Path to another image icon asset
                      // Adjust the height of the image icon as needed
                    ), // Add icon here
                    label: Text(
                      'Clients',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => prin),*/
                      // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),
                    icon: Image.asset(
                      'assets/images/ggg.png',
                    ), // Add icon here
                    label: Text(
                      'Sites ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => prin),*/
                      // Add your onPressed logic here
                    },

                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),
                    icon: Image.asset(
                      'assets/images/labor.png',
                    ), // Add icon here
                    label: Text(
                      'Labors ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Login()),
                  ); */ // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),
                    icon: Image.asset('assets/images/suppliers.png'), // Add icon here
                    label: Text(
                      'Suppliers',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Login()),
                  ); */ // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),
                    icon: Image.asset('assets/images/companyuser.png'), // Add icon here
                    label: Text(
                      'Company Users ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Login()),
                  ); */ // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),
                    icon: Image.asset('assets/images/materials.png'), // Add icon here
                    label: Text(
                      'Materials ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Login()),
                  ); */ // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),
                    icon: Image.asset('assets/images/laborcategory.png'), // Add icon here
                    label: Text(
                      'Labor Category ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Login()),
                  ); */ // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),
                    icon: Image.asset('assets/images/workcategory.png'), // Add icon here
                    label: Text(
                      'Work Category ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  SizedBox(
                      height: 20), // Add space between AppBar and ElevatedButtons
                  ElevatedButton.icon(
                    onPressed: () {
                      /*Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Login()),
                  ); */ // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 255 , 255, 255), // Button background color
                      minimumSize: Size(250, 50),
                      elevation: 20, // Set the minimum width and height
                    ),
                    icon:
                    Image.asset('assets/images/suppliercategory.png'), // Add icon here
                    label: Text(
                      'Supplier Category ',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  SizedBox(
                      height: 20),
                  Center(
                      child: SvgPicture.asset(
                        'assets/images/poweredby.svg',
                        // height: 100,
                        // width: 400,
                      )),
                  SizedBox(
                      height: 20),
                ],
              ),
            )),
      ]),
    );
  }
}