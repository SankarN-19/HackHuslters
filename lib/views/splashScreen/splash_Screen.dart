import 'package:flutter/material.dart';
import 'package:legalease/consts/colors.dart';

import 'package:legalease/consts/consts.dart';
import 'package:legalease/views/auth_screen/intro.dart';
import 'package:legalease/views/auth_screen/login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  changeScreen() {
    Future.delayed(Duration(seconds: 3), () {
      Get.to(() => const introduction());
    });
  }

  @override
  void initState() {
    changeScreen();
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: titleBlack,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(icapplogo)
                .box
                .white
                .size(77.0, 77.0)
                .padding(const EdgeInsets.all(8.0))
                .rounded
                .make(),
            20.heightBox,
            appname.text.fontFamily(bold).size(22.0).white.make(),
            10.heightBox,
            exp.text.white.make(),
          ],
        ),
      ),
    );
  }
}
