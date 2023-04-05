import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widgets/colors.dart';
class ButtonWidget extends StatelessWidget {
  String text;
  ButtonWidget({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 320.w,
        height: 57.h,
        decoration: BoxDecoration(
            color: fontColor,
            borderRadius: BorderRadius.circular(11)),
        child: Center(
          child: Text(text,
              style: TextStyle(
                  color: backgroundColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w600)),
        ));
  }
}
