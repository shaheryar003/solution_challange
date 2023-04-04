import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

import '../widgets/colors.dart';
class ProvinceCard extends StatelessWidget {
  String number, province;
   ProvinceCard({Key? key, required this.number, required this.province}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(vertical: 8.0.h),
      child: Container(
        width: 390.w,
        height: 71.h,
        color: fontColor,
        child: Row(
          children: [
            SizedBox(width: 11.h),
            Container(
              width: 38,
              color: HexColor("#3E444D"),
              child: Center(child: Text(number, style: TextStyle(fontSize: 20))),
            ),
            SizedBox(width: 20.w),
            Text(province, style: TextStyle(color: backgroundColor, fontFamily: "BebasNeue", fontSize: 24))
          ],
        ),
      ),
    );
  }
}
