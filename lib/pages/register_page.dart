import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RegisterPage(),
    );
  }
}

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Çiçekli Arka Plan
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset(
              'assets/images/image.png',
              fit: BoxFit.none,
            ),
          ),
          // Köşede ki Kare
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/images/Rectangle_5.png',
              //fit: BoxFit.none,
              width: 155,
              height: 148.5,
            ),
          ),
          // back_arrow
          Positioned(
            top: 50,
            left: 53,
            child: Image.asset(
              'assets/images/back_arrow.png',
              width: 27,
              height: 28.32,
              fit: BoxFit.cover,
            ),
          ),
          //Kart Eğimi
          Positioned(
            top: 251,
            left: -1,
            child: Container(
              width: 429,
              height: 675,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(60),
              ),
            ),
          ),
          //Register Yazısı
          const Positioned(
            top: 343,
            left: 30,
            child: Text(
              'Register',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 32,
                fontWeight: FontWeight.w800,
                color: Color(0xFFFB6F92),
              ),
            ),
          ),

          //name
          Positioned(
            top: 428.46,
            left: 29.97,
            child: SizedBox(
              width: 367.09,
              height: 72.47,
              child: TextFormField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xFFFFF3EF),
                    labelText: 'Name',
                    labelStyle: const TextStyle(
                      color: Color(0xFFFB6F92),
                    ),
                    // Set border for enabled state (default)
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFB6F92),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    // Set border for focused state
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Color(0xFFFB6F92)),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
          ),
          //email
          Positioned(
            top: 531,
            left: 29,
            child: SizedBox(
              width: 367.06,
              height: 72.47,
              child: TextFormField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xFFFFF3EF),
                    labelText: 'Email',
                    labelStyle: const TextStyle(
                      color: Color(0xFFFB6F92),
                    ),
                    // Set border for enabled state (default)
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFB6F92),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    // Set border for focused state
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Color(0xFFFB6F92)),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
          ),
          //password
          Positioned(
            top: 632,
            left: 29,
            child: SizedBox(
              width: 312,
              height: 72.47,
              child: TextFormField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xFFFFF3EF),
                    labelText: 'Password',
                    labelStyle: const TextStyle(
                      color: Color(0xFFFB6F92),
                    ),
                    // Set border for enabled state (default)
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFB6F92),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    // Set border for focused state
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Color(0xFFFB6F92)),
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
          ),
          //Create account
          Positioned(
            top: 783,
            left: 24,
            child: SizedBox(
              width: 379,
              height: 72.47,
              child: ElevatedButton(
                onPressed: () {
                  // Onaylama işlemini burada gerçekleştirin
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFF9DB0),
                  shadowColor: const Color.fromRGBO(255, 157, 176, 0.73),
                  textStyle: const TextStyle(
                    color: Colors.white,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                child: const Text(
                  'Create Account',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 21,
                  ),
                ),
              ),
            ),
          ),
          //SVG Göz
          Positioned(
            top: 653.91,
            left: 368.7,
            child: SvgPicture.asset(
              'assets/icons/Vector.svg',
              width: 15.06,
              height: 18.41,
              fit: BoxFit.cover,
            ),
          ),
          //SVG Göz
          Positioned(
            top: 661.13,
            left: 364.87,
            child: SvgPicture.asset(
              'assets/icons/Vector1.svg',
              width: 23.26,
              height: 14.67,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
