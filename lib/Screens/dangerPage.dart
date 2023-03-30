import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:solution_challange/widgets/colors.dart';

import '../widgets/BottomBar.dart';

class DangerPage extends StatelessWidget {
  const DangerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 63.h),
                Row(
                  children: [
                    Image.asset("assets/images/danger1.png"),
                    SizedBox(width: 14.w),
                    Column(
                      children: [
                        Text(
                          "E A R T H Q U A K E",
                          style: TextStyle(
                              color: fontColor,
                              fontFamily: "BebasNeue",
                              fontSize: 45,
                              fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "I N F O R M A T I O N",
                          style: TextStyle(
                              fontFamily: "BebasNeue",
                              color: fontColor,
                              fontSize: 45,
                              fontWeight: FontWeight.w700),
                        )
                      ],
                    )
                  ],
                ),
                const Center(
                  child: Text(
                    "In the Affected area",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: "BebasNeue"),
                  ),
                ),
                SizedBox(
                  height: 60.h,
                ),
                Row(children: [
                  Container(
                    height: 252.h,
                    width: 116.w,
                    child: Column(
                      children: [
                        Text(
                          "2 0 2 3",
                          style: TextStyle(
                              fontFamily: "BebasNeue",
                              color: fontColor,
                              fontSize: 45,
                              fontWeight: FontWeight.w700),
                        ),
                        const Text(
                          "Lorem Ipsum kadshjkhjdahajshjashdjshajsahdjakhsajhdajkhsdjsadhdsjhsadkj",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        )
                      ],
                    ),
                  ),
                  Image.asset("assets/images/danger2.png")
                ]),
                Text(
                  "WOUND VICTIMS",
                  style: TextStyle(
                      fontFamily: "BebasNeue",
                      color: fontColor,
                      fontSize: 45,
                      fontWeight: FontWeight.w700),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(height: 32.h),
                        Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.person,
                              size: 60,
                              color: fontColor,
                            ),
                            FaIcon(
                              FontAwesomeIcons.person,
                              size: 60,
                              color: fontColor,
                            ),
                            const FaIcon(
                              FontAwesomeIcons.person,
                              size: 60,
                              color: Colors.white,
                            ),
                            const FaIcon(
                              FontAwesomeIcons.person,
                              size: 60,
                              color: Colors.white,
                            ),
                            const FaIcon(
                              FontAwesomeIcons.person,
                              size: 60,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25.h,
                        ),
                        Text(
                          "15 People*",
                          style: TextStyle(
                              fontFamily: "BebasNeue",
                              color: fontColor,
                              fontSize: 40,
                              fontWeight: FontWeight.w700),
                        ),
                        Text("*Based on local Hospital Data")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: SizedBox(
                        width: 130.w,
                        height: 170.h,
                        child: const SingleChildScrollView(
                          child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  child: Image.asset(
                    "assets/images/danger.png",
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: NavigatorBarAD(
        page: "Danger",
      ),
    );
  }
}
