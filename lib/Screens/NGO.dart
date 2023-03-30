import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:solution_challange/Screens/DOnateScreen.dart';
import 'package:solution_challange/widgets/BottomBar.dart';
import 'package:solution_challange/widgets/colors.dart';

class NGOPages extends StatelessWidget {
  const NGOPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.maxFinite,
              height: 432.h,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/cryingChild.png"),
                      fit: BoxFit.fill)),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 30, top: 30, right: 30, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/images/Vector.png"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: const [
                              Text("Bring",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "BebasNeue")),
                              Text("Back",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "BebasNeue")),
                              Text("The",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "BebasNeue")),
                              Text("Smiles",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "BebasNeue")),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("DONATE",
                              style: TextStyle(
                                  fontSize: 50,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "BebasNeue")),
                          Image.asset("assets/images/boxDots.png")
                        ],
                      ),
                    ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, top: 20),
              child: Text("For the needy",
                  style: TextStyle(
                      color: fontColor, fontSize: 25, fontFamily: "BebasNeue")),
            ),
            SizedBox(height: 72.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 120.h,
                  width: 190.w,
                  child: const SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(left: 30.0, top: 20),
                      child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DonateScreen()));
                  },
                  child: Container(
                    height: 143.h,
                    width: 145.w,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage("assets/images/donateStamp.png"),
                    )),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text("DONATE",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w100,
                                  fontFamily: "BebasNeue")),
                          Text("NOw",
                              style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "BebasNeue")),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50.h),
            Padding(
              padding: const EdgeInsets.only(left: 60.0),
              child: Image.asset("assets/images/dotsYellow.png"),
            ),
            SizedBox(height: 18.h),
          ],
        ),
      )),
      bottomNavigationBar: NavigatorBarAD(page: "NGOs"),
    );
  }
}
