import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';
import 'package:social_media_profile_screen/widgets/interaction_bar.dart';
import 'package:social_media_profile_screen/widgets/story_bar.dart';
import 'package:social_media_profile_screen/widgets/top_bar.dart';
import 'package:social_media_profile_screen/widgets/account_info.dart';
import 'package:social_media_profile_screen/widgets/user_info.dart';

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
                  SizedBox(height: 10,),
                  AccountInfo(),
                  SizedBox(height: 16,),
                  UserInfo(),
                  SizedBox(height: 10,),
                  InteractionBar(),
                  SizedBox(height: 10,),
                  StoryBar(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}