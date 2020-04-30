import 'package:flutter/material.dart';

class ConnectivityBuild extends StatefulWidget {
  final bool connection;

  ConnectivityBuild({
    Key key,
    @required this.connection,
  }) : super(key: key);
  @override
  _ConnectivityBuildState createState() => _ConnectivityBuildState();
}

class _ConnectivityBuildState extends State<ConnectivityBuild>
    with SingleTickerProviderStateMixin {
  bool _visible = false;
  Animation animation;
  AnimationController animationController;

  @override
  void initState() {
    super.initState();
    _visible = widget.connection;
    animationController =
        AnimationController(duration: Duration(seconds: 5), vsync: this);

    animation = Tween(begin: 0.0, end: -100.0).animate(CurvedAnimation(
      parent: animationController,
      curve: Interval(0.8, 1.0, curve: Curves.linear),
    ));

    animationController.forward();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    animationController.forward();
    return AnimatedBuilder(
        animation: animationController,
        builder: ((BuildContext context, Widget child) {
          return Stack(
            children: <Widget>[
              Positioned(
                bottom: _visible ? animation.value : 0,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  color: widget.connection ? Colors.green : Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "${widget.connection ? 'Online' : 'Offline'}",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        }));
  }
}
