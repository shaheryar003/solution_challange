import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:solution_challange/widgets/colors.dart';

class DonateScreen extends StatelessWidget {
  const DonateScreen({Key? key}) : super(key: key);

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
                  height: 370.h,
                  child: Stack(children: [
                    Container(
                      height: 316.h,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/Donatepic.png"),
                              fit: BoxFit.cover)),
                    ),
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back,
                          color: backgroundColor,
                          size: 30,
                          weight: 900,
                        )),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: 343.w,
                        height: 79.h,
                        color: fontColor,
                        child: Center(
                          child: Text("How you can help",
                              style: TextStyle(
                                  color: backgroundColor,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "BebasNeue")),
                        ),
                      ),
                    )
                  ]),
                ),
                SizedBox(height: 34.h),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 104.h,
                    width: 284.w,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                            "Thousand of people suffered unimaginable loses due to recent disasters."),
                        SizedBox(height: 30.h),
                        const Text("They desperately need your support.",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        const Text("Donation you make will help us provide:")
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 45),
                  child: Container(
                    width: 92.w,
                    height: 22.h,
                    color: fontColor,
                    child: Center(
                      child: Text("Clean Water",
                          style: TextStyle(
                              color: backgroundColor,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              fontFamily: "BebasNeue")),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 45),
                  child: Container(
                    width: 92.w,
                    height: 22.h,
                    color: fontColor,
                    child: Center(
                      child: Text("Food Supplies",
                          style: TextStyle(
                              color: backgroundColor,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              fontFamily: "BebasNeue")),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 45),
                  child: Container(
                    width: 92.w,
                    height: 22.h,
                    color: fontColor,
                    child: Center(
                      child: Text("Shelter",
                          style: TextStyle(
                              color: backgroundColor,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              fontFamily: "BebasNeue")),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 45),
                  child: Container(
                    width: 160.w,
                    height: 22.h,
                    color: fontColor,
                    child: Center(
                      child: Text("Emergency Response services",
                          style: TextStyle(
                              color: backgroundColor,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              fontFamily: "BebasNeue")),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 45),
                  child: Container(
                    width: 92.w,
                    height: 22.h,
                    color: fontColor,
                    child: Center(
                      child: Text("Medical Supplies",
                          style: TextStyle(
                              color: backgroundColor,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              fontFamily: "BebasNeue")),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 45),
                  child: Container(
                    width: 92.w,
                    height: 22.h,
                    color: fontColor,
                    child: Center(
                      child: Text("Clothing",
                          style: TextStyle(
                              color: backgroundColor,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              fontFamily: "BebasNeue")),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 45),
                  child: Container(
                    width: 92.w,
                    height: 22.h,
                    color: fontColor,
                    child: Center(
                      child: Text("Education",
                          style: TextStyle(
                              color: backgroundColor,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              fontFamily: "BebasNeue")),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 5.0, left: 45),
                  child: Text("Make a donation at www.abc.com"),
                ),
                SizedBox(height: 55.h),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 43),
                  child: Divider(color: Colors.white, thickness: 3.h),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/images/graph70.png"),
                          SizedBox(height: 10.h),
                          Center(
                            child: SizedBox(
                              height: 98.h,
                              width: 90.w,
                              child: Text(
                                  "of people in the disaster zone have lost all their possesion"),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/graph86.png"),
                          SizedBox(height: 10.h),
                          Center(
                            child: SizedBox(
                              height: 98.h,
                              width: 90.w,
                              child: Text(
                                  "of people in the disaster zone found missing through our program"),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset("assets/images/graph34.png"),
                          SizedBox(height: 10.h),
                          Center(
                            child: SizedBox(
                              height: 98.h,
                              width: 90.w,
                              child: Text(
                                  "of people in the disaster zone are still yet to be rehomed"),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 55.h),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 43),
                  child: Divider(color: Colors.white, thickness: 3.h),
                ),
                SizedBox(height: 50)
              ],
            ),
          ),
        ));
  }
}
