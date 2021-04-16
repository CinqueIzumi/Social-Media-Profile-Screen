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
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _currentIndex,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(icon: Image.asset(kIconsPath + "home_icon.png", width: 24, height: 24,), label: 'Home'),
          BottomNavigationBarItem(icon: Image.asset(kIconsPath + "search_icon.png", width: 24, height: 24,), label: 'Search'),
          BottomNavigationBarItem(icon: Image.asset(kIconsPath + "igtv_icon.png", width: 24, height: 24,), label: 'Reels'),
          BottomNavigationBarItem(icon: Image.asset(kIconsPath + "shopping_icon.png", width: 24, height: 24,), label: 'Shop'),
          BottomNavigationBarItem(icon: Image.asset(kImagePath + "avatar.png", width: 24, height: 24,), label: 'Account'),
        ],
      ),
    );
  }
}
