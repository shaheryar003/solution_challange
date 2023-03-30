import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:solution_challange/Screens/NGO.dart';
import 'package:solution_challange/Screens/dangerPage.dart';
import 'package:solution_challange/Screens/home.dart';
import 'package:solution_challange/widgets/colors.dart';

// ignore: must_be_immutable
class NavigatorBarAD extends StatelessWidget {
  String page;
  NavigatorBarAD({super.key, required this.page});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: const CircularNotchedRectangle(),
      color: HexColor("#FFFFFF"),
      child: IconTheme(
        data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            SizedBox.fromSize(
              size: const Size(56, 56),
              child: ClipOval(
                child: Material(
                  color: HexColor("#FFFFFF"),
                  child: InkWell(
                      splashColor: fontColor,
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => homeScreen()));
                      },
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.house,
                          color: page == 'Home' ? Colors.black : Colors.grey,
                        ),
                      )),
                ),
              ),
            ),
            SizedBox.fromSize(
              size: const Size(56, 56),
              child: ClipOval(
                child: Material(
                  color: HexColor("#FFFFFF"),
                  child: InkWell(
                      splashColor: fontColor,
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DangerPage()));
                      },
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.triangleExclamation,
                          color: page == 'Danger' ? Colors.black : Colors.grey,
                        ),
                      )),
                ),
              ),
            ),
            SizedBox.fromSize(
              size: const Size(56, 56),
              child: ClipOval(
                child: Material(
                  color: HexColor("#FFFFFF"),
                  child: InkWell(
                      splashColor: fontColor,
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NGOPages()));
                      },
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.handsHoldingChild,
                          color: page == 'NGOs' ? Colors.black : Colors.grey,
                        ),
                      )),
                ),
              ),
            ),
            SizedBox.fromSize(
              size: const Size(56, 56),
              child: ClipOval(
                child: Material(
                  color: HexColor("#FFFFFF"),
                  child: InkWell(
                      splashColor: fontColor,
                      onTap: () {},
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.circleUser,
                          color: page == 'NGOs' ? Colors.black : Colors.grey,
                        ),
                      )),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
