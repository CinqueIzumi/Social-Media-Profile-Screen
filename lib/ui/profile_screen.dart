import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';
import 'package:social_media_profile_screen/widgets/top_bar.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(kPaddingLeft, kPaddingTop, kPaddingRight, kPaddingBottom),
              child: Column(
                children: [
                  TopBar(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}