import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/utils/constants.dart';

class InteractionBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: () {},
            child: Text(kFollowButton),
          ),
          flex: 4,
        ),
        SizedBox(
          width: 10,
        ),
        Expanded(
          child: OutlinedButton(
            onPressed: () {},
            child: Text(
              kMessageButton,
              style: Theme.of(context).textTheme.button,
            ),
          ),
          flex: 4,
        ),
        SizedBox(
          width: 10,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            padding: EdgeInsets.all(5),
            child: Icon(Icons.arrow_drop_down),
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                style: BorderStyle.solid,
                color: Theme.of(context).colorScheme.onSurface.withOpacity(0.12),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
