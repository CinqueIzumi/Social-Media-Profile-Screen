import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';

class StoryItem extends StatelessWidget {

  final String imageName;
  final String storyName;

  StoryItem({required this.imageName, required this.storyName});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(kImagePath + this.imageName),
          radius: 30,
        ),
        SizedBox(height: 4,),
        Text(this.storyName),
      ],
    );
  }
}
