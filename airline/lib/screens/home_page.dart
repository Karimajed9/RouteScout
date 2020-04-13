import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';
import 'package:flutter_offline/flutter_offline.dart';

import '../widgets/search.dart';
import '../widgets/connectivity.dart';

class MySearchPage extends StatefulWidget {
  static const routeName = '/MyHomePage';

  @override
  _MySearchPageState createState() => _MySearchPageState();
}

class _MySearchPageState extends State<MySearchPage>
    with SingleTickerProviderStateMixin {
  bool _isConnect = false;
  bool itIs = false;
  bool itIs2 = false;

  _checkInternetConnectivity() async {
    var result = await Connectivity().checkConnectivity();
    if (result == ConnectivityResult.none) {
      _isConnect = false;
      _showDialog();
      print("NONE");
      return 0;
    } else if (result == ConnectivityResult.mobile) {
      _isConnect = true;
      print("MOBILE");
      return 1;
    } else if (result == ConnectivityResult.wifi) {
      _isConnect = true;
      print("WIFI");
      return 2;
    }
  }

  _showDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('No Internet Connection'),
          content: Text("You're not connected to a network"),
          actions: <Widget>[
            FlatButton(
              child: Text('Try Again'),
              onPressed: () {
                _checkInternetConnectivity();
                Navigator.of(context).pop();
              },
            ),
            FlatButton(
              child: Text('Dismiss'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Widget textTop() {
    return Container(
      width: 300,
      margin: EdgeInsets.only(
        bottom: 10,
        top: 50,
      ),
      child: Text(
        'Let\'s get you there...',
        style: TextStyle(
          color: Colors.white,
          fontSize: 60,
          fontWeight: FontWeight.w200,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background1.png"),
            fit: BoxFit.cover,
          ),
          color: Color.fromRGBO(60, 58, 58, 1),
        ),
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        textTop(),
                        Search(),
                      ],
                    ),
                  ),
                ),
                Center(
                  child:
                      _checkInternetConnectivity() == 0 ? _showDialog() : null,
                ),
              ],
            ),
            OfflineBuilder(
              connectivityBuilder: (
                BuildContext context,
                ConnectivityResult connectivity,
                Widget child,
              ) {
                final bool connected = connectivity != ConnectivityResult.none;
                if (connected != _isConnect) itIs = true;
                else itIs = false;
                if(_isConnect && connected) itIs2 = true;
                else itIs2 = false;
                _isConnect = connected;
                return Stack(
                  fit: StackFit.expand,
                  children: [
                    Container(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        key: itIs? UniqueKey() : null,
                        child: ConnectivityBuild(connection: _isConnect, itIs: itIs),
                      ),
                    ),
                  ],
                );
              },
              child: Text(""),
            ),
          ],
        ),
      ),
    );
  }
}
