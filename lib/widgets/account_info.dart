import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';

class AccountInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(kImagePath + "avatar.png"),
              radius: 40,
            ),
            Column(
              children: [
                Text("210", style: Theme.of(context).textTheme.headline6,),
                Text("posts"),
              ],
            ),
            Column(
              children: [
                Text("600", style: Theme.of(context).textTheme.headline6,),
                Text("followers"),
              ],
            ),
            Column(
              children: [
                Text("500", style: Theme.of(context).textTheme.headline6,),
                Text("following"),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
