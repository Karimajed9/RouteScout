import 'package:flutter/material.dart';

import './home_page.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  /*List<Map<String, Object>> _pages;
  int _selectedPageIndex = 0;

  @override
  void initState() {
    _pages = [
      {
        'page': MySearchPage(),
      },
    ];
    super.initState();
  }

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  } */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: MySearchPage(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (_) {},
        backgroundColor: Color.fromRGBO(40, 40, 40, 0.9),
        unselectedItemColor: Colors.white,
        selectedItemColor: Color.fromRGBO(225, 158, 38, 1),
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.flight),
            title: Text('Flights'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            title: Text('History'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('my Profile'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            title: Text('Mail'),
          ),
        ],
      ),
    );
  }
}
