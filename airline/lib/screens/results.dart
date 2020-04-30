import 'package:flutter/material.dart';

class Results extends StatelessWidget {
  final List<List<String>> lis;
  Results({Key key, @required this.lis}) : super(key: key);

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
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Adults: ",
              style: TextStyle(fontSize: 25),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Column(
                children: List.generate(lis[0].length, (index) {
                  return Text(
                    lis[0][index],
                    style: TextStyle(fontSize: 20),
                  );
                }),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Childrens: ",
              style: TextStyle(fontSize: 25),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: lis.length >= 2
                  ? Column(
                      children: List.generate(lis[1].length, (index) {
                        return Text(
                          lis[1][index],
                          style: TextStyle(fontSize: 20),
                        );
                      }),
                    )
                  : Text(
                      "None",
                      style: TextStyle(fontSize: 20),
                    ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Infants: ",
              style: TextStyle(fontSize: 25),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: lis.length == 3
                  ? Column(
                      children: List.generate(lis[2].length, (index) {
                        return Text(
                          lis[2][index],
                          style: TextStyle(fontSize: 20),
                        );
                      }),
                    )
                  : Text(
                      "None",
                      style: TextStyle(fontSize: 20),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
