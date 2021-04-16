import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';

class UserPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      itemCount: 9,
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: EdgeInsets.all(1),
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage(
              kImagePath + "user_post_${index + 1}.png",
            ),
          ),
        );
      },
    );
  }
}
