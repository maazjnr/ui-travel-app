import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/constants/constants.dart';
import 'package:travel_app/screens/home.dart';
import 'package:travel_app/screens/myloc.dart';
import 'package:travel_app/screens/saved.dart';
import 'package:travel_app/screens/search.dart';
import 'package:travel_app/screens/setting.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    Home(),
    MyLoc(),
    Search(),
    Saved(),
    Setting()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: SafeArea(
        top: false,
        child: CupertinoTabBar(
          activeColor: primaryLight,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.join_inner), label: 'My Loc'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.bookmark), label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Search'),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
