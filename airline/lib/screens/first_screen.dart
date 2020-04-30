import 'package:flutter/material.dart';

import './login.dart';
import './home_page.dart';

class FirstScreen extends StatefulWidget {
  static const routeName = '/FirstScreen';

  final List<Widget> screens = [MySearchPage(), Login()];

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int _currentIndex = 0;
  Widget currentScreen;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: widget.screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromRGBO(40, 40, 40, 0.9),
          unselectedItemColor: Colors.white,
          selectedItemColor: Color.fromRGBO(225, 158, 38, 1),
          type: BottomNavigationBarType.fixed,
          onTap: onTabTapped,
          currentIndex: _currentIndex,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.flight), title: Text('Flights')),
            BottomNavigationBarItem(
                icon: Icon(Icons.person), title: Text('My Profile')),
          ]),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
