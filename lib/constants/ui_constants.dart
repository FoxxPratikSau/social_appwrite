// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:microblogging_appwrite/constants/constants.dart';
import 'package:microblogging_appwrite/theme/theme.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      centerTitle: true,
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        height: 30,
        // colorFilter: ColorFilter.mode(
        //   Pallete.redColor,
        //   BlendMode.srcATop,
        // ),
        color: Pallete.blueColor,
      ),
    );
  }

  static List<Widget> bottomTabBarPages = [
    Text('Feed Screen'),
    Text('Search Screen'),
    Text('Notifi Screen'),
  ];
}
