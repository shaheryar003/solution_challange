import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:solution_challange/Screens/auth/signUp.dart';
import 'package:solution_challange/Screens/home.dart';
import 'package:solution_challange/widgets/colors.dart';

import '../../Widget/ButtonWidget.dart';
import '../../Widget/TextFormFieldWidget.dart';
class LoginPage extends StatelessWidget {
   LoginPage({Key? key}) : super(key: key);
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 62.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 82.h),
                  FaIcon(
                    FontAwesomeIcons.triangleExclamation,
                    color: fontColor,
                    size: 50,
                  ),
                  SizedBox(height: 26.h),
                  Text(
                    "Disaster\nResilence",
                    style: TextStyle(
                        color: fontColor,
                        fontSize: 55,
                        fontFamily: "BebasNeue"),
                  ),
                  // Text("Resilence", style: TextStyle(color: fontColor, fontSize: 60, fontFamily: "BebasNeue")),
                  SizedBox(height: 50.h),
                  const Text("Login",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontFamily: "BebasNeue")),
                  SizedBox(height: 40.h),
                  const Text("Sign in to Continue"),
                  SizedBox(height: 38.h),

                  TextFormWidget(
                      hintText: "example@gmail.com",
                      label: "Email",
                      controller: emailController),
                  SizedBox(height: 27.h),
                  TextFormWidget(
                      hintText: "Password",
                      label: "Password",
                      controller: passwordController),
                  SizedBox(height: 29.h),
                  InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homeScreen()));
                      },
                      child: ButtonWidget(text: "Login")),
                  SizedBox(height: 20.h),
                  const Text("Forget Password?"),
                  InkWell(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignUpPage()));
                      },
                      child: Text("Sign Up Now!", style: TextStyle(color: fontColor))),
                  SizedBox(height: 82.h),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
