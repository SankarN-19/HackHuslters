import 'package:legalease/consts/consts.dart';
import 'package:legalease/views/app_screens/home_screen.dart';
import 'package:legalease/views/widgets_common/custom_textfield.dart';

class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(50.0, 0.0, 30.0, 0.0),
        width: double.infinity,
        height: 900.0,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              80.heightBox,
              "Register".text.fontFamily(bold).size(30.0).black.make(),
              50.heightBox,
              customTextField(hint: "Enter full name", title: name),
              customTextField(hint: "+91", title: "Contact No."),
              customTextField(
                  hint: "Enter your full address", title: "Address"),
              customTextField(hint: "Enter your email", title: email),
              customTextField(hint: "Enter Password", title: password),
              customTextField(hint: "Re-enter Password", title: password2),
              50.heightBox,
              Center(
                  child: Container(
                width: 200.0,
                height: 41.0,
                decoration: BoxDecoration(
                  color: buttonPurple,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: register.text
                      .fontFamily(semibold)
                      .size(20.0)
                      .white
                      .make(),
                ),
              ).onInkTap(() {
                Get.to(() => const HomeScreen());
              }))
            ],
          ),
        ),
      ),
    );
  }
}
