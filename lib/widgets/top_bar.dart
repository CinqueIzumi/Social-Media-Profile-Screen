import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
        children: [
          Text(
            kProfileUsername,
            style: Theme.of(context)
                .textTheme
                .headline5
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
          Spacer(),
          Image.asset(kIconsPath + "new-video.png"),
          SizedBox(width: 30,),
          Image.asset(kIconsPath + "menu.png"),
        ],
      );
  }
}
