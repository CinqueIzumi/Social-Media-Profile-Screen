import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';

class UserInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(kProfileName, style: Theme.of(context).textTheme.bodyText1,),
        SizedBox(height: 4,),
        Text(kProfileDesc, style: Theme.of(context).textTheme.bodyText2,),
        Text(kProfileLink, style: Theme.of(context).textTheme.bodyText2?.copyWith(color: Colors.blueAccent),),
      ],
    );
  }
}
