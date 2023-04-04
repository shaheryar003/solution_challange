import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../widgets/BottomBar.dart';
import '../widgets/SettingCard.dart';
import '../widgets/colors.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        actions: [
          IconButton(
              onPressed: () {}, icon: const FaIcon(FontAwesomeIcons.ellipsis))
        ],
        title: const Center(
          child: Text("My Profile",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.w700)),
        ),
      ),
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            SizedBox(height: 28.h),
            Center(
              child: CircleAvatar(
                backgroundColor: fontColor,
                radius: 85.h,
                child: Icon(
                  Icons.person,
                  size: 100,
                  color: backgroundColor,
                ),
              ),
            ),
            SizedBox(height: 22.h),
            const Text("Shaiq Paracha",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
            SizedBox(height: 22.h),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 26.0),
              child: Divider(
                color: Colors.white,
              ),
            ),
            SettingCard(icon: FontAwesomeIcons.userGear, text: "User Setting"),
            SettingCard(icon: FontAwesomeIcons.userPlus, text: "Edit Profile"),
            SettingCard(icon: FontAwesomeIcons.userLock, text: "Privacy"),
            SettingCard(
                icon: FontAwesomeIcons.clipboardQuestion, text: "Help Centre"),
            SettingCard(icon: FontAwesomeIcons.signOut, text: "Sign Out"),
          ]),
        ),
      ),
      bottomNavigationBar: NavigatorBarAD(page: "Profile"),
    );
  }
}
