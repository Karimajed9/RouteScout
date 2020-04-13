import 'dart:async';
import 'package:animator/animator.dart';
import 'package:flutter/material.dart';

class ConnectivityBuild extends StatefulWidget {
  final bool connection;
  final bool itIs;

  ConnectivityBuild({
    Key key,
    @required this.connection, 
    @required this.itIs,
  }) : super(key: key);
  @override
  _ConnectivityBuildState createState() => _ConnectivityBuildState();
}

class _ConnectivityBuildState extends State<ConnectivityBuild> {
  bool _visible = false;

  _hideBar() {
    Timer(Duration(seconds: 5), () {
      if(mounted) {
      setState(() {
        print("1");
        _visible = true;
      });
      }
    });
  }

  @override
  void initState() {
    super.initState();
    print("STATE");
    if (widget.connection) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _hideBar();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    print(_visible);

    return Animator(
      tween: Tween<double>(
        begin: 0,
        end: _visible ? -100 : 0,
      ),
      repeats: 1,
      resetAnimationOnRebuild: !widget.itIs,
      duration: Duration(seconds: 2, microseconds: 500),
      curve: Curves.linear,
      builder: (anim) {
        return Stack(
          children: <Widget>[
            Positioned(
              bottom: anim.value,
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
      },
    );
  }
}