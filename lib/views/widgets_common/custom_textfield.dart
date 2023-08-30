import 'package:legalease/consts/consts.dart';

Widget customTextField({String? title, String? hint, controller}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      title!.text.fontFamily(semibold).size(16.0).black.make(),
      5.heightBox,
      TextFormField(
        // controller: controller,
        decoration: InputDecoration(
          hintStyle: TextStyle(
            fontFamily: regular,
            color: textGrey,
          ),
          hintText: hint,
          isDense: true,
          fillColor: boxcolor,
          filled: true,
          border: InputBorder.none,
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: boxcolor),
          ),
        ),
      ),
      15.heightBox,
    ],
  );
}
