// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:solution_challange/Screens/dangerPage.dart';
import 'package:solution_challange/widgets/TxtButton.dart';
import 'package:solution_challange/widgets/colors.dart';

import '../widgets/BottomBar.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: backgroundColor,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/women.png"),
                    Divider(
                      thickness: 4,
                      color: fontColor,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "LET'S HELP FLOOD",
                          style: TextStyle(
                              fontFamily: "BebasNeue",
                              fontSize: 50,
                              color: fontColor),
                        ),
                        Text(
                          "REFUGEES",
                          style: TextStyle(
                              fontFamily: "BebasNeue",
                              fontSize: 50,
                              color: fontColor),
                        ),
                      ],
                    ),
                    Divider(
                      thickness: 4,
                      color: fontColor,
                    ),
                    Text(
                      "LACK OF FOOD SUPPLY",
                      style: TextStyle(
                          fontFamily: "BebasNeue",
                          color: fontColor,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        // ignore: prefer_const_constructors
                        child: Center(
                          child: Text(
                            "Floods in Pakistan have left thousands hungry. According to UNICEF, more than 1.5 million people have been affected by the floods and are in dire need of assistance. Join us in providing food supplies to those in need.",
                            style: TextStyle(
                                fontFamily: "BebasNeue",
                                color: Colors.white,
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/images/graph1.png"),
                          Image.asset("assets/images/graph2.png")
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 4,
                      color: fontColor,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        // ignore: prefer_const_constructors
                        child: Center(
                          child: Text(
                            "Floods in Pakistan have left thousands hungry. According to UNICEF, more than 1.5 million people have been affected by the floods and are in dire need of assistance. Join us in providing food supplies to those in need.",
                            style: TextStyle(
                                fontFamily: "BebasNeue",
                                color: Colors.white,
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    txtButton(
                      text: "DONATE NOW",
                    ),
                  ],
                )
              ],
            ),
          ),
          bottomNavigationBar: NavigatorBarAD(
            page: "Home",
          )),
    );
  }
}
