import 'package:legalease/consts/consts.dart';
import 'package:legalease/views/auth_screen/login.dart';

class Introduction2 extends StatelessWidget {
  const Introduction2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 54.0),
              width: 390.0,
              height: 402.0,
              child: Image.asset(
                icFirstpage,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0.0, 0.0, 1.0, 0.0),
              child: login.text.fontFamily(bold).size(40.0).black.make(),
            ),
            10.heightBox,
            Container(
              padding: const EdgeInsets.fromLTRB(98.0, 25.0, 99.0, 93.0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(1.0, 0.0, 1.0, 0.0),
                    width: double.infinity,
                    height: 43.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: titleBlack),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: const Center(
                        child: Text(
                      'Lawyer',
                      style: TextStyle(
                        fontFamily: regular,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w200,
                      ),
                    )),
                  ).onTap(() {
                    // ignore: unused_label
                    height:
                    20.0;
                    // ignore: unused_label
                    color:
                    titleBlack;
                  }),
                  20.heightBox,
                  Container(
                    margin: const EdgeInsets.fromLTRB(1.0, 0.0, 1.0, 0.0),
                    width: double.infinity,
                    height: 43.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: titleBlack),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: const Center(
                        child: Text(
                      'Client',
                      style: TextStyle(
                        fontFamily: regular,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w200,
                      ),
                    )),
                  ),
                  75.heightBox,
                  Container(
                    width: double.infinity,
                    height: 44.0,
                    decoration: BoxDecoration(
                      color: buttonPurple,
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: const Center(
                        child: Text(
                      'CONTINUE',
                      style: TextStyle(
                        fontFamily: regular,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w200,
                        color: Color(0xffffffff),
                      ),
                    )),
                  ).onTap(() {
                    Get.to(() => const LoginScreen());
                  })
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
