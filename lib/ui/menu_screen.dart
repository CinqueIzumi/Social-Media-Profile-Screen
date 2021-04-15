import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/ui/profile_screen.dart';
import 'package:social_media_profile_screen/utils/constants.dart';

class MenuScreen extends StatefulWidget {
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  // A variable which will be used to keep track of the current screen
  int _currentIndex = 0;

  // A list containing all the screens
  var _screenOptions = [
    Text("Home screen"),
    Text("Search screen"),
    Text("Reels screen"),
    Text("Shop screen"),
    ProfileScreen(),
  ];

  /// A function which will be used to update the current screen
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _screenOptions[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined, color: Colors.black,), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search, color: Colors.black,), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.ondemand_video_sharp, color: Colors.black,), label: 'Reels'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined, color: Colors.black,), label: 'Shop'),
          BottomNavigationBarItem(icon: Image.asset(kImagePath + "avatar.png", width: 24, height: 24,), label: 'Account'),
        ],
      ),
    );
  }
}
