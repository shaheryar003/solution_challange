import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:solution_challange/Screens/DonateScreen.dart';
import 'package:solution_challange/Widget/ProvinceCard.dart';
import 'package:solution_challange/widgets/BottomBar.dart';
import 'package:solution_challange/widgets/colors.dart';
class DonateFirstPage extends StatelessWidget {
  const DonateFirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 62.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FaIcon(FontAwesomeIcons.lightbulb, size: 60, color: fontColor),
                  SizedBox(width: 11.w),
                  Text("Provices and region\nwise affected areas", style: TextStyle(color: fontColor, fontFamily: "BebasNeue", fontSize: 30))
                ],
              ),
              SizedBox(height: 24.h),
              Container(
                height: 608.h,
                color: HexColor("#C9C9C9"),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
                  child: Column(
                    children: [
                      InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>DonateScreen()));
                          },
                          child: ProvinceCard(number: "1", province: "Sindh")),
                      InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>DonateScreen()));
                          },
                          child: ProvinceCard(number: "2", province: "Balochistan")),
                      InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>DonateScreen()));
                          },
                          child: ProvinceCard(number: "3", province: "Khyber pakhtunkhwa")),
                      InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>DonateScreen()));
                          },
                          child: ProvinceCard(number: "4", province: "gilgit baltistan")),
                      InkWell(
                          onTap:  (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DonateScreen()));
              },
                          child: ProvinceCard(number: "5", province: "punjab")),
                      InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>DonateScreen()));
                          },
                          child: ProvinceCard(number: "6", province: "Azad Kashmir")),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigatorBarAD(page: "NGOs"),
    );
  }
}
