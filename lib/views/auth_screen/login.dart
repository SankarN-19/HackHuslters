import 'package:flutter/material.dart';
import 'package:legalease/consts/consts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(22.0, 30.0, 33.0, 71.0),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(302.0, 0.0, 0.0, 40.0),
              child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: const Text(
                    'Skip',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: regular,
                      height: 1.5,
                      color: Color(0xff787878),
                    ),
                  )),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(43.0, 0.0, 43.0, 144.0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  welcome.text.fontFamily(bold).size(48.0).black.make(),
                  const Text(
                    // signintocontinueXpT (43:308)
                    'Sign in to continue',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600,
                      height: 1.5,
                      color: Color(0xff818181),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                email.text.fontFamily(bold).size(20.0).black.make(),
                5.heightBox,
                TextFormField(
                  decoration: const InputDecoration(
                    hintStyle: TextStyle(
                      fontFamily: regular,
                      color: textGrey,
                    ),
                    hintText: 'Enter email address',
                    isDense: true,
                    fillColor: boxcolor,
                    filled: true,
                    border: InputBorder.none,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: boxcolor),
                    ),
                  ),
                ),
                10.heightBox,
                password.text.fontFamily(bold).size(20.0).black.make(),
                TextFormField(
                  decoration: const InputDecoration(
                    hintStyle: TextStyle(
                      fontFamily: regular,
                      color: textGrey,
                    ),
                    hintText: 'Enter password',
                    isDense: true,
                    fillColor: boxcolor,
                    filled: true,
                    border: InputBorder.none,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: boxcolor),
                    ),
                  ),
                ),
                20.heightBox,
              ],
            )
                .box
                .white
                .roundedFull
                .padding(const EdgeInsets.all(16.0))
                .width(context.screenWidth - 70)
                .make(),
            Container(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 13.0),
                      width: 150.0,
                      height: 41.0,
                      decoration: BoxDecoration(
                        color: buttonPurple,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Center(
                        child: "Login"
                            .text
                            .fontFamily(bold)
                            .size(20.0)
                            .white
                            .make(),
                      ),
                    ),
                    5.heightBox,
                    "Forgot Password?"
                        .text
                        .fontFamily(semibold)
                        .size(17.0)
                        .black
                        .make(),
                    40.heightBox,
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  "Don't have an account? Register"
                      .text
                      .fontFamily(regular)
                      .size(15.0)
                      .black
                      .make(),
                  5.heightBox,
                  Container(
                    width: 200.0,
                    height: 41.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff4e4e4e),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Center(
                      child: register.text
                          .fontFamily(semibold)
                          .size(20.0)
                          .white
                          .make(),
                    ),
                  ),
                  5.heightBox,
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  15.heightBox,
                  Container(
                    width: 147.0,
                    height: 1.0,
                    decoration: const BoxDecoration(
                      color: Color(0xffa4a4a4),
                    ),
                  ),
                  10.widthBox,
                  "OR".text.fontFamily(semibold).size(15.0).black.make(),
                  10.widthBox,
                  Container(
                    width: 147.0,
                    height: 1.0,
                    decoration: const BoxDecoration(
                      color: Color(0xffa4a4a4),
                    ),
                  ),
                ],
              ),
            ),
            20.heightBox,
            Container(
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 34.0,
                    height: 34.0,
                    child: Image.asset(
                      icfacebook,
                      fit: BoxFit.cover,
                    ),
                  ),
                  50.widthBox,
                  Container(
                    width: 34.0,
                    height: 34.0,
                    child: Image.asset(
                      icMail,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
