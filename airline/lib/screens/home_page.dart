import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';
import 'package:flutter_offline/flutter_offline.dart';

import '../widgets/search.dart';
import '../widgets/connectivity.dart';

class MySearchPage extends StatefulWidget {
  static const routeName = '/MyHomePage';
  
  //const MySearchPage({Key key}) : super(key: key);

  @override
  _MySearchPageState createState() => _MySearchPageState();
}

class _MySearchPageState extends State<MySearchPage>
    with SingleTickerProviderStateMixin, AutomaticKeepAliveClientMixin<MySearchPage> {
  @override
  bool get wantKeepAlive => true;
  bool _isConnect = false;
  bool _isConnect2 = false;
  bool itIs = false;

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
    super.build(context);
    return Scaffold(
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
                if (connected != _isConnect2) itIs = true;
                else itIs = false;
                _isConnect2 = connected;
                return connectivity == ConnectivityResult.none ?
                Stack(
                  fit: StackFit.expand,
                  children: [
                    Container(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        key: UniqueKey(),
                        child: ConnectivityBuild(connection: false,),
                      ),
                    ),
                  ],
                ) :
                Stack(
                  fit: StackFit.expand,
                  children: [
                    Container(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        key: ValueKey(1),
                        child: ConnectivityBuild(connection: true,),
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
