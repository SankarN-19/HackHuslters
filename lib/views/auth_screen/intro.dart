import 'package:legalease/consts/consts.dart';
import 'package:legalease/consts/strings.dart';
import 'package:legalease/consts/styles.dart';

class introduction extends StatelessWidget {
  const introduction({super.key});

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
              margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 25.0),
              width: double.infinity,
              height: 415.0,
              child: Stack(
                children: [
                  Positioned(
                    left: 0.0,
                    top: 0.0,
                    child: Align(
                      child: SizedBox(
                        width: 390.0,
                        height: 402.0,
                        child: Image.asset(
                          icFirstpage,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 114.0,
                    top: 367.0,
                    child: Align(
                      child: SizedBox(
                        width: 162.0,
                        height: 48.0,
                        child: Text(
                          'LegalEase',
                          style: TextStyle(
                            fontSize: 32.0,
                            fontWeight: FontWeight.w700,
                            color: titleBlack,
                            height: 1.5,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.0, 0.0, 0.0, 0.0),
              constraints: BoxConstraints(
                maxWidth: 319.0,
              ),
              child: const Text(
                'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatu Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatu \n\nQuis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatu Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatu',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                  color: textGrey,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(102.0, 31.0, 103.0, 57.0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 32.0),
                    width: 49.0,
                    height: 8.0,
                  ),
                  Container(
                    width: double.infinity,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: buttonPurple,
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Center(
                      child: const Text(
                        'Get Started',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: Color(0xfffefefe),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
