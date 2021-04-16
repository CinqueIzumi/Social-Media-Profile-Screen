import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/ui/menu_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Media Profile Screen',
      home: MenuScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}