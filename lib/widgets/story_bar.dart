import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/widgets/story_item.dart';

class StoryBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        StoryItem(
          imageName: "story_flower.png",
          storyName: "Story 1",
        ),
        SizedBox(
          width: 16,
        ),
        StoryItem(
          imageName: "story_beach.png",
          storyName: "Story 2",
        ),
        SizedBox(
          width: 16,
        ),
        StoryItem(
          imageName: "story_sky.png",
          storyName: "Story 3",
        ),
        SizedBox(
          width: 16,
        ),
        StoryItem(
          imageName: "story_flower.png",
          storyName: "Story 1",
        ),
        SizedBox(
          width: 16,
        ),
        StoryItem(
          imageName: "story_beach.png",
          storyName: "Story 2",
        ),
        SizedBox(
          width: 16,
        ),
        StoryItem(
          imageName: "story_sky.png",
          storyName: "Story 3",
        ),
        SizedBox(
          width: 16,
        ),
      ],
    );
  }
}
