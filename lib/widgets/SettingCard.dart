import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'colors.dart';

class SettingCard extends StatelessWidget {
  String text;
  IconData icon;
  SettingCard({Key? key, required this.icon, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 27),
      child: SizedBox(
        height: 60.h,
        child: Row(
          children: [
            Container(
                decoration: BoxDecoration(
                    color: fontColor, borderRadius: BorderRadius.circular(10)),
                width: 66.w,
                height: 59.h,
                child: Center(child: FaIcon(icon))),
            SizedBox(width: 24.w),
            Text(
              text,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
            Expanded(child: Container()),
            const FaIcon(FontAwesomeIcons.caretRight, color: Colors.white),
            SizedBox(width: 24.w),
          ],
        ),
      ),
    );
  }
}
