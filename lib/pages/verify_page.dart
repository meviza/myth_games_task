import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VerifyPage extends StatelessWidget {
  const VerifyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Transform.rotate(
            angle: -43.9,
            child: Positioned(
              top: 772.23,
              left: 146.25,
              child: SvgPicture.asset(
                'assets/icons/vector10.svg',
                width: 391.14,
                height: 370.25,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 643.25,
            left: 280.59,
            child: SvgPicture.asset(
              'assets/icons/vector11.svg',
              width: 75.33,
              height: 63.55,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: MediaQuery.of(context).size.width * 0.2221,
            right: MediaQuery.of(context).size.width * 0.3975,
            top: MediaQuery.of(context).size.height * 0.1361,
            bottom: MediaQuery.of(context).size.height * 0.7147,
            child: Transform.rotate(
              angle: 59.48 * 3.141592653589793 / 180,
              child: SvgPicture.asset(
                'assets/icons/vector12.svg',
                height: 138.21696291876978,
                width: 162.81997468280764,
              ),
            ),
          ),
          // SVG vector13
          Positioned(
            left: MediaQuery.of(context).size.width * 0.0413,
            right: MediaQuery.of(context).size.width * 0.0055,
            top: MediaQuery.of(context).size.height * 0.0797,
            bottom: MediaQuery.of(context).size.height * 0.5481,
            child: Transform(
              transform: Matrix4(
                0.8,
                0.6,
                0.0,
                0.0,
                0.6,
                -0.8,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
              ),
              child: SvgPicture.asset(
                'assets/icons/vector13.svg',
                height: 344.62368282223014,
                width: 407.9750307944002,
              ),
            ),
          ),

          Positioned(
            top: 830.05,
            left: 288.22,
            child: Transform(
              transform: Matrix4(
                -0.72,
                -0.69,
                0,
                0,
                -0.69,
                0.72,
                0,
                0,
                0,
                0,
                1,
                0,
                0,
                0,
                0,
                1,
              ),
              child: SvgPicture.asset(
                'assets/icons/vector14.svg',
                width: 333.19,
                height: 290.08,
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Posta Kutulu Arka Plan Resmi
          Positioned(
            width: 381,
            height: 300,
            top: 320,
            left: 14,
            child: Image.asset(
              'assets/images/background_image.png',
              fit: BoxFit.none,
            ),
          ),
          //Köşede ki Kare
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset(
              'assets/images/Rectangle_5.png',
              //fit: BoxFit.none,
              width: 155,
              height: 148.5,
            ),
          ),
          //back_arrow
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
          // Buton
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
          // One Last Step!
          const Positioned(
            top: 171,
            left: 30,
            width: 229,
            height: 48,
            child: Text(
              'One Last Step!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 32,
                fontWeight: FontWeight.w800,
                color: Color(0xFFFB6F92),
              ),
            ),
          ),
          //Subtitle - please click the activation link we sent to your email
          const Positioned(
            top: 231,
            left: 30,
            width: 325,
            height: 52,
            child: Text(
              'Please click the activation link we sent to your email',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                fontWeight: FontWeight.w400,
                color: Color(0xFFFB6F92),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
