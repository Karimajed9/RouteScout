import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/flightsIATA.dart';

class Searching extends SearchDelegate<String> {
  int num;
  Searching(int num) {
    this.num = num;
  }

  static Map<String, Map<String, String>> temp5 = FlightsIATA.temp;
  static Map<String, String> temp6 = FlightsIATA.temp2;

  static List<String> cities = temp6.keys.toList();

  List<String> recentCities = [];
  void save(String name) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String> temp = prefs.getStringList("$num");
    if (!temp.contains(name)) {
      if (temp.length == 20) {
        temp.removeAt(0);
      }
      temp.add(name);
      //temp = [];
      prefs.setStringList("$num", temp);
    }
  }

  read() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String> counter = prefs.getStringList("$num");
    if (counter == null) {
      prefs.setStringList("$num", recentCities);
    } else {
      counter = counter.reversed.toList();
      recentCities.clear();
      recentCities.addAll(counter);
    }
  }

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return buildSuggestions(context);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    read();
    final suggestionList = query.isEmpty
        ? recentCities
        : cities.where((p) => p.contains(query.toLowerCase())).toList();
    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        onTap: () {
          String tem = temp6[suggestionList[index]];
          //print(suggestionList[index]);
          save(suggestionList[index]);
          String tot;
          tot =  "${temp5[tem]["city"]}, ${temp5[tem]["country"]}" +
                "%" +
                temp5[tem]["iata_code"];
          
          close(context, tot);
        },
        leading: Icon(Icons.location_city),
        title: RichText(
          text: TextSpan(
              text: query.isEmpty
                      ? (recentCities.isEmpty ? "" : temp6[suggestionList[index]].substring(0))
                      : (temp6[suggestionList[index]].substring(0, query.length)),
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
              children: [
                TextSpan(
                  text: query.isEmpty
                      ? ""
                      : temp6[suggestionList[index]].substring(query.length),
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ]),
        ),
      ),
      itemCount: suggestionList.length,
    );
  }
}