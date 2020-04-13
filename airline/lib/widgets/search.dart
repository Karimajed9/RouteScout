import 'package:flutter/material.dart';
import 'package:date_range_picker/date_range_picker.dart' as DateRagePicker;
import 'package:numberpicker/numberpicker.dart';
import 'package:connectivity/connectivity.dart';
import 'package:flutter_offline/flutter_offline.dart';
import 'package:auto_size_text/auto_size_text.dart';

import '../screens/flight_search.dart';
import '../screens/finder.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  String dest = "";
  String arriv = "";
  String destC = "";
  String arrivC = "";
  bool roundTrip = false;
  bool nonStop = false;
  int max = 0;
  int adults = 1;
  int infants = 0;
  int children = 0;
  String firstD = DateTime.now().toString().substring(0, 10);
  String lastD = DateTime.now().toString().substring(0, 10);
  bool _isConnect = false;
  DateTime first = DateTime.now();
  DateTime last = (new DateTime.now()).add(new Duration(days: 7));

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    _checkInternetConnectivity() async {
      var result = await Connectivity().checkConnectivity();
      if (result == ConnectivityResult.none) {
        _isConnect = false;
        print("NONE");
      } else if (result == ConnectivityResult.mobile) {
        _isConnect = true;
        print("MOBILE");
      } else if (result == ConnectivityResult.wifi) {
        _isConnect = true;
        print("WIFI");
      }
    }

    void _showDialog(int val, String name) {
      showDialog<int>(
          context: context,
          builder: (BuildContext context) {
            return new NumberPickerDialog.integer(
              minValue: name == "Adults" ? 1 : 0,
              maxValue: 15,
              title: new Text("Pick the number of ${name.toLowerCase()}"),
              initialIntegerValue: val,
            );
          }).then((int value) {
        if (value != null) {
          setState(() {
            if (name == "Adults")
              adults = value;
            else if (name == "Children")
              children = value;
            else if (name == "Infants") infants = value;
          });
        }
      });
    }

    void _error(String name, String message) {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Center(child: Text(name)),
            content: Text(message),
            actions: <Widget>[
              FlatButton(
                child: Text('Okay', style: TextStyle(fontSize: 20, color: Color.fromRGBO(220, 158, 38, 1),)),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }

    Widget _showPass(int val, String name) {
      return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 3),
              child: Text(name),
            ),
            new MaterialButton(
              padding: EdgeInsets.all(0),
              minWidth: 45,
              color: Color.fromRGBO(40, 40, 40, 0.9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 3),
                    child: Text(
                      val.toString(),
                      style: TextStyle(color: Color.fromRGBO(220, 158, 38, 1)),
                    ),
                  ),
                   Icon(
                    name == "Adults"
                        ? Icons.people
                        : (name == "Children"
                            ? Icons.person
                            : Icons.child_care),
                    color: Color.fromRGBO(220, 158, 38, 1),
                  ),
                ],
              ),
              onPressed: () {
                _showDialog(val, name);
              },
            ),
          ],
        ),
      );
    }

    return Container(
      color: Color.fromRGBO(225, 158, 38, 1),
      height: (mediaQuery.size.height - mediaQuery.padding.bottom) * 0.5,
      width: (mediaQuery.size.width) * 0.85,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 5),
              height: constraints.maxHeight * 0.14,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 13,
                  right: 13,
                ),
                child: ButtonTheme(
                  minWidth: 200.0,
                  height: constraints.maxHeight * 0.14,
                  child: RaisedButton(
                    color: Color.fromRGBO(40, 40, 40, 0.9),
                    child: Container(
                      child: Row(
                        children: <Widget>[
                          const Text(
                            'From',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 25,
                            ),
                            child: SizedBox(
                              width: constraints.maxWidth * 0.61,
                              child: AutoSizeText(
                                dest,
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(220, 158, 38, 1),
                                ),
                                maxLines: 2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      side: BorderSide(
                          color: Colors.black,
                          width: 1,
                          style: BorderStyle.solid),
                    ),
                    onPressed: () async {
                      final String result = await showSearch(
                        context: context,
                        delegate: Searching(2),
                      );
                      if (result != null) {
                        setState(() {
                          List<String> lis = result.split("%");
                          dest = lis[0];
                          destC = lis[1];
                          print(lis[1]);
                        });
                      }
                    },
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 2),
              height: constraints.maxHeight * 0.14,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 13,
                  right: 13,
                ),
                child: ButtonTheme(
                  minWidth: 200.0,
                  height: constraints.maxHeight * 0.14,
                  child: RaisedButton(
                    color: Color.fromRGBO(40, 40, 40, 0.9),
                    child: Row(
                      children: <Widget>[
                        const Text(
                          'To',
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 42,
                          ),
                          child: SizedBox(
                            width: constraints.maxWidth * 0.61,
                            child: AutoSizeText(
                              arriv,
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(220, 158, 38, 1),
                              ),
                              maxLines: 2,
                            ),
                          ),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                      side: BorderSide(
                          color: Colors.black,
                          width: 1,
                          style: BorderStyle.solid),
                    ),
                    onPressed: () async {
                      final String result = await showSearch(
                        context: context,
                        delegate: Searching(3),
                      );
                      if (result != null) {
                        setState(() {
                          List<String> lis = result.split("%");
                          arriv = lis[0];
                          arrivC = lis[1];
                          print(lis[1]);
                        });
                      }
                    },
                  ),
                ),
              ),
            ),
            Container(
              height: constraints.maxHeight * 0.46,
              padding: EdgeInsets.only(
                top: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: constraints.maxHeight * 0.13,
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        _showPass(adults, "Adults"),
                        _showPass(children, "Children"),
                        _showPass(infants, "Infants"),
                      ],
                    ),
                  ),
                  Container(
                    height: constraints.maxHeight * 0.13,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        GestureDetector(
                          child: Row(
                            children: <Widget>[
                              Checkbox(
                                checkColor: Color.fromRGBO(220, 158, 38, 1),
                                activeColor: Color.fromRGBO(40, 40, 40, 0.9),
                                value: roundTrip,
                                onChanged: (newValue) {
                                  setState(() {
                                    roundTrip = !roundTrip;
                                    if (roundTrip)
                                      lastD = last.toString().substring(0, 10);
                                    else
                                      lastD = firstD;
                                  });
                                },
                              ),
                              Text(
                                "Round Trip",
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          onTap: () => setState(() {
                            roundTrip = !roundTrip;
                            if (roundTrip)
                              lastD = last.toString().substring(0, 10);
                            else
                              lastD = firstD;
                          }),
                        ),
                        new GestureDetector(
                          child: Row(
                            children: <Widget>[
                              Checkbox(
                                checkColor: Color.fromRGBO(220, 158, 38, 1),
                                activeColor: Color.fromRGBO(40, 40, 40, 0.9),
                                value: nonStop,
                                onChanged: (newValue) {
                                  setState(() {
                                    nonStop = !nonStop;
                                  });
                                },
                              ),
                              Text(
                                "Non Stop",
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                          onTap: () => setState(() {
                            nonStop = !nonStop;
                          }),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(firstD),
                      new MaterialButton(
                        height: constraints.maxHeight * 0.13,
                        color: Color.fromRGBO(40, 40, 40, 0.9),
                        onPressed: () async {
                          if (roundTrip == true) {
                            final List<DateTime> picked =
                                await DateRagePicker.showDatePicker(
                                    context: context,
                                    initialFirstDate: first,
                                    initialLastDate: last,
                                    firstDate: new DateTime(2020),
                                    lastDate: new DateTime(2021));
                            if (picked == null) return;
                            if (picked.length == 1) {
                              setState(() {
                                roundTrip = !roundTrip;
                                lastD = firstD;
                              });
                              return;
                            }
                            setState(() {
                              firstD = picked[0].toString().substring(0, 10);
                              lastD = picked[1].toString().substring(0, 10);
                              first = picked[0];
                              last = picked[1];
                            });
                          } else {
                            DateTime picked = await showDatePicker(
                                context: context,
                                initialDate: first,
                                firstDate: new DateTime(2020),
                                lastDate: new DateTime(2021));
                            if (picked == null) return;
                            setState(() {
                              firstD = picked.toString().substring(0, 10);
                              lastD = picked.toString().substring(0, 10);
                              first = picked;
                              last = picked.add(new Duration(days: 7));
                            });
                          }
                        },
                        child: Text(roundTrip
                            ? "Pick date range"
                            : "Pick departure date"),
                        textColor: Color.fromRGBO(220, 158, 38, 1),
                      ),
                      Text(lastD),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 4,
                left: 12,
                right: 12,
              ),
              child: ButtonTheme(
                minWidth: 300.0,
                height: constraints.maxHeight * 0.15,
                child: RaisedButton(
                  color: Color.fromRGBO(220, 158, 38, 1),
                  child: Text(
                    'SEARCH',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(
                        color: Colors.black,
                        width: 1,
                        style: BorderStyle.solid),
                  ),
                  onPressed: () async {
                    print((DateTime.now().difference(first)).inDays);
                    if ((DateTime.now().difference(first)).inDays > 0) {
                      _error("Invalid Date",
                          "Sadly, you can't go back in time to travel :(");
                      return;
                    } else if (destC == arrivC && arriv == dest) {
                      _error("Invalid departure or arrival location", "Departure and arrival locations cannot be the same");
                      return;
                    }
                    await _checkInternetConnectivity();
                    List<String> lis = [
                      destC,
                      arrivC,
                      firstD,
                      lastD,
                      adults.toString(),
                      children.toString(),
                      infants.toString(),
                      nonStop.toString(),
                      roundTrip.toString(),
                      //max.toString(),
                    ];
                    var route = MaterialPageRoute(
                      builder: (BuildContext context) => Finder(
                        todos: lis,
                        connect: _isConnect,
                      ),
                    );
                    Navigator.of(context).push(route);
                  },
                ),
              ),
            ),
          ],
        );
      }),
    );
  }
}
