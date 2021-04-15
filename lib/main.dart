import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/ui/profile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Media Profile Screen',
      home: ProfileScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}