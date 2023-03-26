// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:solution_challange/Screens/earthquaqe.dart';
import 'package:solution_challange/widgets/TxtButton.dart';
import 'package:solution_challange/widgets/colors.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      fontFamily: "BebasNeue", color: fontColor, fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    // ignore: prefer_const_constructors
                    child: Center(
                      child: Text(
                        "HELLO G HELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO G",
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
                        "HELLO G HELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO GHELLO G",
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
    );
  }
}
