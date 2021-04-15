import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/widgets/top_bar.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TopBar(),
          ],
        ),
      ),
    );
  }
}