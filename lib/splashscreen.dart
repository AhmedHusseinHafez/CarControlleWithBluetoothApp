import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bluetooth_serial_example/MainPage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(
    //     SystemUiOverlayStyle(statusBarColor: appThemeColor));
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Image.asset(
            "assets/images/logo.png",
            // width: MediaQuery.of(context).size.width / 5,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Divider(),
          Text('Developed By',
              style: customTextStyel(
                fontWeight: FontWeight.bold,
              )),
          Divider(),
          Text('Mohamed Hamed (L) | 19P2165',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Ahmed Hussein',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Ahmed Samir | 19P4774',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Mohamed Khaled | 19P1193',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Kerollos Peter | 19P7737',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Ramez Rafaat | 20P4205',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Philopater Mourad | 19P6413',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Fady Nabil | 20P3150',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Omar Mamdouh | 19P1437',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
          SizedBox(
            height: MediaQuery.of(context).size.height / 100,
          ),
          Text('Mohamed Essam | 19P7222',
              style: customTextStyel(
                fontWeight: FontWeight.normal,
              )),
        ],
      ),
      //backgroundColor: appThemeColor,
      splashIconSize: 700,
      duration: 4000,
      splashTransition: SplashTransition.sizeTransition,
      animationDuration: const Duration(seconds: 1),
      nextScreen: MainPage(),
    );
  }
}

customTextStyel({
  required FontWeight fontWeight,
}) {
  return TextStyle(
    color: Colors.black,
    fontSize: 15,
    fontWeight: fontWeight,
    fontFamily: 'RobotoSlab-VariableFont_wght',
  );
}
