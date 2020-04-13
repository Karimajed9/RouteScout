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
  bool noRes = false;
  int max = 0;
  bool isBudget = false;

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
                    child: Icon(Icons.refresh, size: 60, color: Color.fromRGBO(220, 158, 38, 1)),
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

  printIt() async {
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

  Widget _drawer() {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Drawer Header'),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text('Item 1'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: Text('Item 2'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
        ],
      ),
    );
  }

  roundTrip(project) {
    List<Widget> dis = [];
    for (var j = 0; j < project.length; j++) {
      for (var i = 0; i < project[j].segments.length; i++) {
        dis.add(FlightInfo(
          origin: project.segments[i].departure.iataCode,
          destination: project.segments[i].arrival.iataCode,
          depDate: widget.todos[2],
          arrDate: widget.todos[3],
          adults: widget.todos[4],
          price: project.price.total,
          flightNumb:
              project.segments[i].carrierCode + project.segments[i].number,
          time: project.duration.toString().substring(2),
          gate: project.segments[i].arrival.terminal,
          gateClose:
              project.segments[i].arrival.at.toString().substring(11, 16),
          around: 1,
          numbSeats: project.numberOfBookableSeats,
        ));
        if (project[j].segments.length > 1 && j % 2 == 1) {
          dis.add(Row(
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
          ));
        }
      }
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
                  price: projectSnap.data.data[index].price.total,
                  flightNumb: projectSnap.data.data[index].itineraries[0]
                          .segments[i].carrierCode +
                      projectSnap
                          .data.data[index].itineraries[0].segments[i].number,
                  time: projectSnap.data.data[index].itineraries[0].duration
                      .toString()
                      .substring(2),
                  gate: projectSnap.data.data[index].itineraries[0].segments[i]
                      .arrival.terminal,
                  gateClose: projectSnap
                      .data.data[index].itineraries[0].segments[i].arrival.at
                      .toString()
                      .substring(11, 16),
                  around: 1,
                  round: i == 0 ? true : false,
                  numbSeats: projectSnap.data.data[index].numberOfBookableSeats,
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
                    price: projectSnap.data.data[index].price.total,
                    flightNumb: projectSnap.data.data[index].itineraries[1]
                            .segments[i].carrierCode +
                        projectSnap
                            .data.data[index].itineraries[1].segments[i].number,
                    time: projectSnap.data.data[index].itineraries[1].duration
                        .toString()
                        .substring(2),
                    gate: projectSnap.data.data[index].itineraries[1]
                        .segments[i].arrival.terminal,
                    gateClose: projectSnap
                        .data.data[index].itineraries[1].segments[i].arrival.at
                        .toString()
                        .substring(11, 16),
                    around: 1,
                    round: false,
                    numbSeats:
                        projectSnap.data.data[index].numberOfBookableSeats,
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
                            origin: projectSnap.data.data[index].itineraries[0]
                                .segments[0].departure.iataCode,
                            destination: projectSnap.data.data[index]
                                .itineraries[0].segments[0].arrival.iataCode,
                            depDate: widget.todos[2],
                            arrDate: widget.todos[3],
                            adults: widget.todos[4],
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
                            round: false,
                            numbSeats: projectSnap
                                .data.data[index].numberOfBookableSeats,
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
                            origin: projectSnap.data.data[index].itineraries[1]
                                .segments[0].departure.iataCode,
                            destination: projectSnap.data.data[index]
                                .itineraries[1].segments[0].arrival.iataCode,
                            depDate: widget.todos[2],
                            arrDate: widget.todos[3],
                            adults: widget.todos[4],
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
                            round: false,
                            numbSeats: projectSnap
                                .data.data[index].numberOfBookableSeats,
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
                      price: projectSnap.data.data[index].price.total,
                      flightNumb: projectSnap.data.data[index].itineraries[0]
                              .segments[0].carrierCode +
                          projectSnap.data.data[index].itineraries[0]
                              .segments[0].number,
                      time: projectSnap.data.data[index].itineraries[0].duration
                          .toString()
                          .substring(2),
                      gate: projectSnap.data.data[index].itineraries[0]
                          .segments[0].arrival.terminal,
                      gateClose: projectSnap.data.data[index].itineraries[0]
                          .segments[0].arrival.at
                          .toString()
                          .substring(11, 16),
                      around: 3,
                      round: false,
                      numbSeats:
                          projectSnap.data.data[index].numberOfBookableSeats,
                    );
            }
          },
        );
      },
      future: printIt(),
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
      endDrawer: _drawer(),
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
