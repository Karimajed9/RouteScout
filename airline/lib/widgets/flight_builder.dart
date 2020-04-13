import 'package:flutter/material.dart';
import 'dart:math';

import '../widgets/flight_info.dart';

class FlightBuilder extends StatelessWidget {
  final Map<String, dynamic> mapFlight;
  FlightBuilder({Key key, @required this.mapFlight}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    List<dynamic> from = mapFlight['flightFrom'].values.toList();
    List<dynamic> to = mapFlight['flightTo'].values.toList();

    return mapFlight["round"]
        ? Column(
            children: <Widget>[
              SizedBox(
                height:
                    (mediaQuery.size.height - mediaQuery.padding.bottom) * 0.45,
                child: ListView.builder(
                    itemCount: from.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        child: Row(
                          children: <Widget>[
                            from[index],
                            index % 2 == 0
                                ? Transform.rotate(
                                    angle: 90 * pi / 180,
                                    child: Icon(
                                      Icons.airplanemode_active,
                                      color: Colors.green,
                                      size: 100,
                                    ),
                                  )
                                : Text(""),
                          ],
                        ),
                      );
                    }),
              ),
              SizedBox(
                height:
                    (mediaQuery.size.height - mediaQuery.padding.bottom) * 0.45,
                child: ListView.builder(
                    itemCount: to.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      print(to.length);
                      return Container(
                        child: Row(
                          children: <Widget>[
                            to[index],
                            index % 2 == 0
                                ? Transform.rotate(
                                    angle: 90 * pi / 180,
                                    child: Icon(
                                      Icons.airplanemode_active,
                                      color: Colors.green,
                                      size: 100,
                                    ),
                                  )
                                : Text(""),
                          ],
                        ),
                      );
                    }),
              ),
            ],
          )
        : SizedBox(
            height: (mediaQuery.size.height - mediaQuery.padding.bottom) * 0.45,
            child: ListView.builder(
                itemCount: from.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  print(from.length);
                  return Container(
                    child: Row(
                      children: <Widget>[
                        from[index],
                        index % 2 == 0
                            ? Transform.rotate(
                                angle: 90 * pi / 180,
                                child: Icon(
                                  Icons.airplanemode_active,
                                  color: Colors.green,
                                  size: 100,
                                ),
                              )
                            : Text(""),
                      ],
                    ),
                  );
                }),
          );
  }
}
