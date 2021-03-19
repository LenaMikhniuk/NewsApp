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
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedPageValue,
        items: [
          buildBottomNavigationBarItem(
            'Current News',
          ),
          buildBottomNavigationBarItem(
            'Saved',
          ),
        ],
        onTap: _selectedPage,
      ),
    );
  }

  BottomNavigationBarItem buildBottomNavigationBarItem(String text) {
    return BottomNavigationBarItem(
      icon: Text(
        text,
        style: FontsStyles.baseStyle.copyWith(
          fontWeight: FontWeight.bold,
          color: AppColors.textColor.withOpacity(0.4),
        ),
      ),
      label: '',
      activeIcon: Container(
        decoration: BoxDecoration(
          color: AppColors.highlightColor,
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        padding: EdgeInsets.all(10),
        child: Text(
          text,
          style: FontsStyles.baseStyle
              .copyWith(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    );
  }
}
