import 'dart:math';
import 'package:animator/animator.dart';
import 'package:flutter/material.dart';

import '../models/flightsIATA.dart';
import '../screens/InputInfo.dart';

class FlightInfo extends StatelessWidget {
  final String origin;
  final String destination;
  final String depDate;
  final String arrDate;
  final String adults;
  final String children;
  final String infants;
  final String price;
  final String flightNumb;
  final String time;
  final String gate;
  final String gateClose;
  final int around;
  final bool stops;
  final int numbSeats;
  final Map<String, dynamic> fulldata;
  final bool first;
  final bool round;
  final bool firstFlight;

  FlightInfo(
      {@required this.origin,
      @required this.destination,
      @required this.depDate,
      @required this.arrDate,
      @required this.adults,
      @required this.children,
      @required this.infants,
      @required this.price,
      @required this.flightNumb,
      @required this.time,
      @required this.gate,
      @required this.gateClose,
      @required this.around,
      @required this.stops,
      @required this.numbSeats,
      @required this.fulldata,
      @required this.first,
      @required this.round,
      @required this.firstFlight});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    Map<String, Map<String, String>> temp = FlightsIATA.temp;

    List<Map<String, String>> citiesCodes = temp.values.toList();

    Map<String, dynamic> mapCities = Map.fromIterable(citiesCodes,
        key: (v) => v["iata_code"],
        value: (v) => ("${v["city"]}, ${v["country"]}"));

    Widget topInfo(String txt, Color color) {
      return LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return Container(
          height: ((mediaQuery.size.height - mediaQuery.padding.bottom) * 0.4) *
              0.1,
          color: color,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                txt == null ? "-" : txt,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        );
      });
    }

    Widget flightAbrv(String txt1, String txt2) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            txt1 == null ? "-" : txt1,
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
            ),
          ),
          Text(
            txt2 == null ? "-" : txt2,
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
            ),
          )
        ],
      );
    }

    Widget flightInfo(String txt1, String txt2) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            txt1 == null ? "-" : txt1,
            style: TextStyle(
              fontSize: 14,
              color: Color.fromRGBO(112, 112, 112, 1),
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            txt2 == null ? "-" : txt2,
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      );
    }

    Widget roundNotify(String txt) {
      return Column(
        children: <Widget>[
          Text(
            txt,
            style: TextStyle(fontSize: 25, color: Color.fromRGBO(220, 158, 38, 1),),
          ),
        ],
      );
    }

    return Container(
      margin: around == 1
          ? EdgeInsets.only(
              top: 10,
              left: 10,
              right: 10,
            )
          : (around == 2
              ? EdgeInsets.only(
                  left: 10,
                  right: 10,
                  bottom: 10,
                )
              : EdgeInsets.only(
                  top: 15,
                  left: 10,
                  right: 10,
                )),
      height: (mediaQuery.size.height - mediaQuery.padding.bottom) * 0.5,
      width: mediaQuery.size.width * 0.95,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return Card(
          color: Color.fromRGBO(40, 40, 40, 0.9),
          elevation: 1,
          child: Column(
            children: <Widget>[
              round ? roundNotify(firstFlight ? "First Flight" : "Second Flight") : SizedBox(height: 0, width: 0,),
              Container(
                height: constraints.maxHeight * 0.1,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      child: topInfo(
                        "FLIGHT " + flightNumb,
                        Color.fromRGBO(114, 155, 66, 1),
                      ),
                    ),
                    Expanded(
                      child: topInfo(
                        'Seats Available: ' + numbSeats.toString(),
                        Color.fromRGBO(36, 35, 34, 1),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 5,
                  right: 5,
                ),
                height: constraints.maxHeight * 0.31,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    flightAbrv(origin, mapCities[origin]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          color: Color.fromRGBO(102, 102, 102, 1),
                          width: 30,
                          height: 3,
                        ),
                        Transform.rotate(
                          angle: 90 * pi / 180,
                          child: Icon(
                            Icons.flight,
                            color: Color.fromRGBO(102, 102, 102, 1),
                            size: 40,
                          ),
                        ),
                        Container(
                          color: Color.fromRGBO(102, 102, 102, 1),
                          width: 30,
                          height: 3,
                        ),
                      ],
                    ),
                    flightAbrv(destination, mapCities[destination]),
                  ],
                ),
              ),
              Stack(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 18,
                    ),
                    height: constraints.maxHeight * 0.005,
                    color: Color.fromRGBO(102, 102, 102, 1),
                  ),
                  (first && stops)
                      ? Animator(
                          tween: Tween<Alignment>(
                            begin: Alignment.centerRight,
                            end: Alignment.center,
                          ),
                          repeats: 5,
                          duration: Duration(seconds: 2, microseconds: 500),
                          curve: Curves.linear,
                          builder: (anim) => Align(
                            alignment: anim.value,
                            heightFactor: 0.01,
                            child: Animator(
                              tween: Tween<double>(
                                begin: 1,
                                end: 0,
                              ),
                              repeats: 5,
                              duration: Duration(seconds: 2, microseconds: 500),
                              curve: Curves.linear,
                              builder: (anim2) => Opacity(
                                opacity: anim2.value,
                                child: Container(
                                  width: mediaQuery.size.width * 0.23,
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        "Swipe",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromRGBO(220, 158, 38, 1),
                                        ),
                                      ),
                                      Icon(
                                        Icons.arrow_back_ios,
                                        color: Color.fromRGBO(220, 158, 38, 1),
                                        size: 40,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      : SizedBox(
                          height: 0,
                          width: 0,
                        ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(
                      top: 16,
                    ),
                    margin: EdgeInsets.only(
                      left: 10,
                      right: 10,
                      bottom: 7,
                    ),
                    height: constraints.maxHeight * 0.21,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        flightInfo('TERMINAL', gate),
                        flightInfo('TIME', time),
                        flightInfo('PRICE', "\$" + price),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 15, bottom: 10),
                    height: constraints.maxHeight * 0.21,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        flightInfo('DEPARTS', gateClose),
                        ButtonTheme(
                          minWidth: 200.0,
                          height: 70.0,
                          child: RaisedButton(
                            color: Color.fromRGBO(220, 158, 38, 1),
                            child: Text(
                              'PURCHASE FLIGHT',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                            onPressed: () {
                              var route = MaterialPageRoute(
                                  builder: (BuildContext context) => InputInfo(
                                        data: {
                                          "adults": adults,
                                          "childrens": children,
                                          "infants": infants
                                        },
                                      ));
                              Navigator.of(context).push(route);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      }),
    );
  }
}
