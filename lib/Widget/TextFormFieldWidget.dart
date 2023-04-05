import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

class TextFormWidget extends StatelessWidget {
  String label, hintText;
  TextEditingController controller;

   TextFormWidget({Key? key, required this.hintText, required this.label, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
            alignment: Alignment.centerLeft,
            child: Text(label)),
        SizedBox(height: 19.h),
        TextFormField(
          controller: controller,
          decoration: InputDecoration(
              hintText: hintText,
              hintStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 12
              ),
              fillColor: HexColor("#494F56"),
              filled: true,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide.none
              )
          ),
        )
      ],
    )
    ;
  }
}
