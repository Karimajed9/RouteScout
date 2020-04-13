import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './screens/tabs_screen.dart';
import './screens/home_page.dart';
import './screens/logo.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static Map<int, Color> color = {
    50: Color.fromRGBO(40, 40, 40, 0.1),
    100: Color.fromRGBO(40, 40, 40, 0.2),
    200: Color.fromRGBO(40, 40, 40, 0.3),
    300: Color.fromRGBO(40, 40, 40, 0.4),
    400: Color.fromRGBO(40, 40, 40, 0.5),
    500: Color.fromRGBO(40, 40, 40, 0.6),
    600: Color.fromRGBO(40, 40, 40, 0.7),
    700: Color.fromRGBO(40, 40, 40, 0.8),
    800: Color.fromRGBO(40, 40, 40, 0.9),
    900: Color.fromRGBO(40, 40, 40, 1)
    };
  MaterialColor colorCustom = MaterialColor(0xFF402030, color);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RouteScout',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.orangeAccent,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              body1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              body2: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              title: TextStyle(
                fontSize: 24,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.bold,
              ),
            ),
      ),
      routes: {
        '/': (ctx) => AnimationLogo(),
        MySearchPage.routeName: (ctx) => MySearchPage(),
        //FlightSearch.routeName: (ctx) => FlightSearch(),
      },
      /*
      onGenerateRoute: (settings) {
        return MaterialPageRoute(builder: (ctx) => CategoriesScreen(),);
      },
      */
      onUnknownRoute: (settings) {
        return MaterialPageRoute(
          builder: (ctx) => MySearchPage(),
        );
      },
    );
  }
}
