import 'package:flutter/material.dart';
import 'package:animator/animator.dart';

import './home_page.dart';

class AnimationLogo extends StatelessWidget {
  void goto(BuildContext context) {
    var route =
        MaterialPageRoute(builder: (BuildContext context) => MySearchPage());
    Navigator.of(context).pushAndRemoveUntil(route, (Route<dynamic> route) => false);
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/sky.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Animator(
            tween: Tween<double>(
                begin: mediaQuery.size.width,
                end: -mediaQuery.size.width * 0.5),
            repeats: 1,
            duration: Duration(seconds: 2, microseconds: 500),
            curve: Curves.slowMiddle,
            builder: (anim) => Stack(children: <Widget>[
                  Positioned(
                    top: mediaQuery.size.height * 0.45,
                    right: anim.value,
                    child: Container(
                        height: 150,
                        width: 200,
                        child: Image(
                          image: AssetImage("assets/images/airplane.png"),
                        )),
                  ),
                ]),
            endAnimationListener: (_) => goto(context)));
  }
}
