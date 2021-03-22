import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_app/shared.dart';
import 'package:news_app/ui/screens/news_screen.dart';
import 'package:news_app/ui/screens/saved_news_screen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<Widget> _pages = [
    NewsScreen(),
    SavedNewsScreen(),
  ];
  int _selectedPageValue = 0;

  void _selectedPage(int value) {
    setState(() {
      _selectedPageValue = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedPageValue],
      bottomNavigationBar: CupertinoTabBar(
        currentIndex: _selectedPageValue,
        items: [
          buildBottomNavigationBarItem('Current News', Icon(Icons.home)),
          buildBottomNavigationBarItem('Saved', Icon(Icons.save_alt)),
        ],
        onTap: _selectedPage,
      ),
    );
  }

  BottomNavigationBarItem buildBottomNavigationBarItem(String text, Icon icon) {
    return BottomNavigationBarItem(
      icon: icon,
      label: text,
    );
  }
}
