import 'package:flutter/material.dart';
import 'dart:math';

import '../widgets/flight_info.dart';
import '../widgets/flight_builder.dart';
import '../routescout-master/repository/flights_repository.dart';
import '../routescout-master/models/search_offers_response.dart';

class Finder extends StatefulWidget {
  final List<String> todos;
  final bool connect;

  Finder({Key key, @required this.todos, @required this.connect})
      : super(key: key);

  @override
  _FinderState createState() => _FinderState();
}

class _FinderState extends State<Finder> {
  Future _future;
  bool noRes = false;
  bool isBudget = false;
  int max = 0;
  bool budgetFilter = false;
  double _selectedValue = 0;

  @override
  void initState() {
    super.initState();
    _future = loadJsonData();
  }

  Widget noResults() {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/nofound.png"),
            fit: BoxFit.cover,
          ),
          color: Color.fromRGBO(60, 58, 58, 1),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card(
                color: Color.fromRGBO(40, 40, 40, 0.7),
                elevation: 0,
                child: Container(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    "No Results Found",
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromRGBO(220, 158, 38, 1),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color.fromRGBO(40, 40, 40, 0.4),
                child: Container(
                  child: RaisedButton(
                    color: Colors.transparent,
                    child: Icon(Icons.refresh,
                        size: 60, color: Color.fromRGBO(220, 158, 38, 1)),
                    onPressed: () {
                      setState(() {
                        noRes = false;
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
        ));
  }

  loadJsonData() async {
    FlightsRepository fr = FlightsRepository();
    try {
      FlightOffersSearchResponse foffer = await fr.getFlightOffers(
        widget.todos[0],
        widget.todos[1],
        widget.todos[2],
        widget.todos[3],
        widget.todos[4],
        widget.todos[5],
        widget.todos[6],
        widget.todos[7],
        widget.todos[8],
      );
      return foffer;
    } catch (e) {
      print(e);
      return Error;
    }
  }

  Widget projectWidget() {
    bool round = widget.todos[8].toLowerCase() == 'true';
    return FutureBuilder(
      builder: (context, projectSnap) {
        if (projectSnap.data == Error) {
          print("ER");
          return noResults();
        }
        if (projectSnap.connectionState == ConnectionState.none &&
            projectSnap.hasData == null) {
          print("ER2");
          return noResults();
        }
        if (projectSnap.data == null)
          return Center(child: CircularProgressIndicator());
        return ListView.builder(
          shrinkWrap: true,
          itemCount: projectSnap.data.meta.count,
          itemBuilder: (context, index) {
            max = budgetFilter ? max : 100000;
            if (double.parse(projectSnap.data.data[index].price.total) <= max) {
              if (projectSnap.data.data[index].itineraries[0].segments.length >
                  1) {
                print("WITHSTOP");
                Map<String, dynamic> mapFlight = {};
                Map<String, dynamic> flightFrom = {};
                Map<String, dynamic> flightTo = {};
                mapFlight['round'] = round;

                for (var i = 0;
                    i <
                        projectSnap
                            .data.data[index].itineraries[0].segments.length;
                    i++) {
                  flightFrom[i.toString()] = FlightInfo(
                    origin: projectSnap.data.data[index].itineraries[0]
                        .segments[i].departure.iataCode,
                    destination: projectSnap.data.data[index].itineraries[0]
                        .segments[i].arrival.iataCode,
                    depDate: widget.todos[2],
                    arrDate: widget.todos[3],
                    adults: widget.todos[4],
                    children: widget.todos[5],
                    infants: widget.todos[6],
                    price: projectSnap.data.data[index].price.total,
                    flightNumb: projectSnap.data.data[index].itineraries[0]
                            .segments[i].carrierCode +
                        projectSnap
                            .data.data[index].itineraries[0].segments[i].number,
                    time: projectSnap.data.data[index].itineraries[0].duration
                        .toString()
                        .substring(2),
                    gate: projectSnap.data.data[index].itineraries[0]
                        .segments[i].arrival.terminal,
                    gateClose: projectSnap
                        .data.data[index].itineraries[0].segments[i].arrival.at
                        .toString()
                        .substring(11, 16),
                    around: 1,
                    stops: true,
                    numbSeats:
                        projectSnap.data.data[index].numberOfBookableSeats,
                    fulldata: {
                      "data": {
                        "type": "flight-order",
                        "flightOffers": [projectSnap.data.data[index].toJson()]
                      }
                    },
                    first: index == 0 ? true : false,
                    round: round,
                    firstFlight: true,
                  );
                }

                if (round) {
                  for (var i = 0;
                      i <
                          projectSnap
                              .data.data[index].itineraries[1].segments.length;
                      i++) {
                    flightTo[i.toString()] = FlightInfo(
                      origin: projectSnap.data.data[index].itineraries[1]
                          .segments[i].departure.iataCode,
                      destination: projectSnap.data.data[index].itineraries[1]
                          .segments[i].arrival.iataCode,
                      depDate: widget.todos[2],
                      arrDate: widget.todos[3],
                      adults: widget.todos[4],
                      children: widget.todos[5],
                      infants: widget.todos[6],
                      price: projectSnap.data.data[index].price.total,
                      flightNumb: projectSnap.data.data[index].itineraries[1]
                              .segments[i].carrierCode +
                          projectSnap.data.data[index].itineraries[1]
                              .segments[i].number,
                      time: projectSnap.data.data[index].itineraries[1].duration
                          .toString()
                          .substring(2),
                      gate: projectSnap.data.data[index].itineraries[1]
                          .segments[i].arrival.terminal,
                      gateClose: projectSnap.data.data[index].itineraries[1]
                          .segments[i].arrival.at
                          .toString()
                          .substring(11, 16),
                      around: 1,
                      stops: true,
                      numbSeats:
                          projectSnap.data.data[index].numberOfBookableSeats,
                      fulldata: {
                        "data": {
                          "type": "flight-order",
                          "flightOffers": [
                            projectSnap.data.data[index].toJson()
                          ]
                        }
                      },
                      first: index == 0 ? true : false,
                      round: round,
                      firstFlight: false,
                    );
                  }
                }

                mapFlight['flightFrom'] = flightFrom;
                mapFlight['flightTo'] = flightTo;

                return FlightBuilder(mapFlight: mapFlight);
              } else {
                return projectSnap.data.data[index].itineraries.length > 1
                    ? Container(
                        margin: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                            FlightInfo(
                              origin: projectSnap
                                  .data
                                  .data[index]
                                  .itineraries[0]
                                  .segments[0]
                                  .departure
                                  .iataCode,
                              destination: projectSnap.data.data[index]
                                  .itineraries[0].segments[0].arrival.iataCode,
                              depDate: widget.todos[2],
                              arrDate: widget.todos[3],
                              adults: widget.todos[4],
                              children: widget.todos[5],
                              infants: widget.todos[6],
                              price: projectSnap.data.data[index].price.total,
                              flightNumb: projectSnap.data.data[index]
                                      .itineraries[0].segments[0].carrierCode +
                                  projectSnap.data.data[index].itineraries[0]
                                      .segments[0].number,
                              time: projectSnap
                                  .data.data[index].itineraries[0].duration
                                  .toString()
                                  .substring(2),
                              gate: projectSnap.data.data[index].itineraries[0]
                                  .segments[0].departure.terminal,
                              gateClose: projectSnap.data.data[index]
                                  .itineraries[0].segments[0].departure.at
                                  .toString()
                                  .substring(11, 16),
                              around: 1,
                              stops: false,
                              numbSeats: projectSnap
                                  .data.data[index].numberOfBookableSeats,
                              fulldata: {
                                "data": {
                                  "type": "flight-order",
                                  "flightOffers": [
                                    projectSnap.data.data[index].toJson()
                                  ]
                                }
                              },
                              first: index == 0 ? true : false,
                              round: round,
                              firstFlight: true,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Icon(
                                  Icons.airplanemode_active,
                                  color: Colors.red,
                                  size: 100,
                                ),
                                Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Icon(
                                    Icons.airplanemode_active,
                                    color: Colors.green,
                                    size: 100,
                                  ),
                                ),
                              ],
                            ),
                            FlightInfo(
                              origin: projectSnap
                                  .data
                                  .data[index]
                                  .itineraries[1]
                                  .segments[0]
                                  .departure
                                  .iataCode,
                              destination: projectSnap.data.data[index]
                                  .itineraries[1].segments[0].arrival.iataCode,
                              depDate: widget.todos[2],
                              arrDate: widget.todos[3],
                              adults: widget.todos[4],
                              children: widget.todos[5],
                              infants: widget.todos[6],
                              price: projectSnap.data.data[index].price.total,
                              flightNumb: projectSnap.data.data[index]
                                      .itineraries[1].segments[0].carrierCode +
                                  projectSnap.data.data[index].itineraries[1]
                                      .segments[0].number,
                              time: projectSnap
                                  .data.data[index].itineraries[1].duration
                                  .toString()
                                  .substring(2),
                              gate: projectSnap.data.data[index].itineraries[1]
                                  .segments[0].departure.terminal,
                              gateClose: projectSnap.data.data[index]
                                  .itineraries[1].segments[0].departure.at
                                  .toString()
                                  .substring(11, 16),
                              around: 2,
                              stops: false,
                              numbSeats: projectSnap
                                  .data.data[index].numberOfBookableSeats,
                              fulldata: {
                                "data": {
                                  "type": "flight-order",
                                  "flightOffers": [
                                    projectSnap.data.data[index].toJson()
                                  ]
                                }
                              },
                              first: index == 0 ? true : false,
                              round: round,
                              firstFlight: false,
                            ),
                          ],
                        ),
                      )
                    : FlightInfo(
                        origin: projectSnap.data.data[index].itineraries[0]
                            .segments[0].departure.iataCode,
                        destination: projectSnap.data.data[index].itineraries[0]
                            .segments[0].arrival.iataCode,
                        depDate: widget.todos[2],
                        arrDate: widget.todos[3],
                        adults: widget.todos[4],
                        children: widget.todos[5],
                        infants: widget.todos[6],
                        price: projectSnap.data.data[index].price.total,
                        flightNumb: projectSnap.data.data[index].itineraries[0]
                                .segments[0].carrierCode +
                            projectSnap.data.data[index].itineraries[0]
                                .segments[0].number,
                        time: projectSnap
                            .data.data[index].itineraries[0].duration
                            .toString()
                            .substring(2),
                        gate: projectSnap.data.data[index].itineraries[0]
                            .segments[0].arrival.terminal,
                        gateClose: projectSnap.data.data[index].itineraries[0]
                            .segments[0].arrival.at
                            .toString()
                            .substring(11, 16),
                        around: 3,
                        stops: false,
                        numbSeats:
                            projectSnap.data.data[index].numberOfBookableSeats,
                        fulldata: {
                          "data": {
                            "type": "flight-order",
                            "flightOffers": [
                              projectSnap.data.data[index].toJson()
                            ]
                          }
                        },
                        first: index == 0 ? true : false,
                        round: round,
                        firstFlight: false,
                      );
              }
            }
          },
        );
      },
      future: _future,
    );
  }

  Widget drawer() {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Center(
              child: Text(
                'Flight Search Filters',
                style: TextStyle(
                    color: Color.fromRGBO(220, 158, 38, 1), fontSize: 30),
              ),
            ),
            decoration: BoxDecoration(
              color: Color.fromRGBO(40, 40, 40, 0.9),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          new GestureDetector(
            child: Row(
              children: <Widget>[
                Checkbox(
                  checkColor: Color.fromRGBO(220, 158, 38, 1),
                  activeColor: Color.fromRGBO(40, 40, 40, 0.9),
                  value: budgetFilter,
                  onChanged: (newValue) {
                    setState(() {
                      budgetFilter = !budgetFilter;
                    });
                  },
                ),
                Text(
                  "Budget Filter",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            onTap: () => setState(() {
              budgetFilter = !budgetFilter;
            }),
          ),
          !budgetFilter
              ? Text("")
              : Column(
                  children: <Widget>[
                    Slider(
                      activeColor: Color.fromRGBO(40, 40, 40, 0.9),
                      inactiveColor: Color.fromRGBO(40, 40, 40, 0.4),
                      value: _selectedValue,
                      min: 0,
                      max: 10000,
                      divisions: 100,
                      onChanged: (selectedValue) {
                        setState(() {
                          _selectedValue = selectedValue;
                        });
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child: Text(
                              '\$0',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ),
                          Text(
                            '\$${_selectedValue.toInt()}',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            '\$10,000',
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ButtonTheme(
                      minWidth: 120.0,
                      height: 40.0,
                      child: RaisedButton(
                        color: Color.fromRGBO(220, 158, 38, 1),
                        child: Text(
                          'Apply',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        onPressed: () {
                          setState(() {
                            max = _selectedValue.toInt();
                          });
                        },
                      ),
                    ),
                  ],
                ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color.fromRGBO(220, 158, 38, 1),
        ),
        title: Text(
          'Search Results',
          style: TextStyle(
            color: Color.fromRGBO(220, 158, 38, 1),
          ),
        ),
        backgroundColor: Color.fromRGBO(40, 40, 40, 0.9),
      ),
      endDrawer: drawer(),
      body: (false)
          ? noResults()
          : Container(
              height: double.maxFinite,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/background1.png"),
                  fit: BoxFit.cover,
                ),
                color: Color.fromRGBO(60, 58, 58, 1),
              ),
              child: projectWidget()),
    );
  }
}
