import 'package:flutter/material.dart';
import 'package:solution_challange/widgets/colors.dart';

class txtButton extends StatelessWidget {
  const txtButton({super.key, this.route, this.text});
  final route;
  final text;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: route,
      child: Container(
        width: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: fontColor,
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text,
              style: TextStyle(
                  fontFamily: "BebasNeue",
                  color: backgroundColor,
                  fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
