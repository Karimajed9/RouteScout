import 'package:flutter/material.dart';

import './results.dart';

class InputInfo extends StatefulWidget {
  final Map<String, dynamic> data;

  InputInfo({Key key, @required this.data}) : super(key: key);
  @override
  _InputInfoState createState() => _InputInfoState();
}

class _InputInfoState extends State<InputInfo> {
  final _formKey = GlobalKey<FormState>();
  bool adultbool = false;
  bool childrenBool = false;
  bool infantBool = false;
  List<TextEditingController> adultsList = [];
  List<TextEditingController> childrensList = [];
  List<TextEditingController> infantsList = [];

  @override
  void initState() {
    super.initState();
    for (var i = 0; i < int.parse(widget.data["adults"]); i++) {
      TextEditingController cont;
      cont = new TextEditingController(text: '');
      adultsList.add(cont);
    }
    for (var i = 0; i < int.parse(widget.data["childrens"]); i++) {
      TextEditingController cont;
      cont = new TextEditingController(text: '');
      childrensList.add(cont);
    }
    for (var i = 0; i < int.parse(widget.data["infants"]); i++) {
      TextEditingController cont;
      cont = new TextEditingController(text: '');
      infantsList.add(cont);
    }
  }

  @override
  void dispose() {
    for (var i = 0; i < adultsList.length; i++) {
      adultsList[i].dispose();
    }
    for (var i = 0; i < childrensList.length; i++) {
      childrensList[i].dispose();
    }
    for (var i = 0; i < infantsList.length; i++) {
      infantsList[i].dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    Widget getInfo(String name, int sizeL) {
      bool useIt = false;
      double x = 0;
      double y = 0;
      if (name == "Adults") {
        useIt = adultbool;
        x = 0.32;
        y = 0.055;
      } else if (name == "Childrens") {
        useIt = childrenBool;
        x = 0.43;
        y = 0.04;
      } else {
        useIt = infantBool;
        x = 0.34;
        y = 0.05;
      }
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: mediaQuery.size.width * x,
            padding: EdgeInsets.only(bottom: 10),
            child: InkWell(
              splashColor: Colors.transparent,
              onTap: () {
                setState(() {
                  if (name == "Adults") {
                    adultbool = !adultbool;
                    useIt = adultbool;
                  } else if (name == "Childrens") {
                    childrenBool = !childrenBool;
                    useIt = childrenBool;
                  } else {
                    infantBool = !infantBool;
                    useIt = infantBool;
                  }
                });
              },
              child: Row(
                children: <Widget>[
                  Icon(
                    useIt ? Icons.arrow_drop_down : Icons.arrow_right,
                    size: mediaQuery.size.width * 0.08,
                    color: Colors.grey,
                  ),
                  Text(
                    name,
                    style: TextStyle(
                      color: Color.fromRGBO(220, 158, 38, 1),
                      fontSize: mediaQuery.size.width * 0.08,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Visibility(
            maintainSize: false,
            maintainAnimation: true,
            maintainState: true,
            visible: useIt,
            child: SingleChildScrollView(
              physics: NeverScrollableScrollPhysics(),
              child: Column(
                children: List.generate(sizeL, (index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 5.0, left: 5),
                    child: Row(
                      children: <Widget>[
                        Text(
                          name.substring(0, name.length - 1) +
                              " " +
                              (index + 1).toString() +
                              ": ",
                          style: TextStyle(
                            color: Color.fromRGBO(220, 158, 38, 1),
                            fontSize: mediaQuery.size.width * y,
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(right: 10)),
                        Container(
                          width: mediaQuery.size.width * 0.7,
                          child: TextFormField(
                            controller: name == "Adults"
                                ? adultsList[index]
                                : (name == "Childrens"
                                    ? childrensList[index]
                                    : infantsList[index]),
                            maxLines: 1,
                            cursorColor: Colors.grey,
                            decoration: InputDecoration(
                              labelText: 'Name',
                              labelStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              prefixIcon: Icon(Icons.person),
                              border: new OutlineInputBorder(
                                gapPadding: 0,
                                borderRadius: new BorderRadius.circular(20.0),
                              ),
                              enabledBorder: new OutlineInputBorder(
                                gapPadding: 0,
                                borderRadius: new BorderRadius.circular(20.0),
                                borderSide: BorderSide(
                                  color: Color.fromRGBO(220, 158, 38, 1),
                                  width: 2.0,
                                ),
                              ),
                            ),
                            style: TextStyle(
                              color: Color.fromRGBO(220, 158, 38, 1),
                              fontSize: 20,
                            ),
                            validator: (value) {
                              Pattern pattern =
                                  r'[!@#<>?":_`~;[\]\\|=+)(*&^%0-9-]';
                              RegExp regex = new RegExp(pattern);
                              if (regex.hasMatch(value) || value.length < 3) {
                                setState(() {
                                  if (name == "Adults") {
                                    adultbool = true;
                                  } else if (name == "Childrens") {
                                    childrenBool = true;
                                  } else {
                                    infantBool = true;
                                  }
                                });
                                return 'Please Enter a Valid Name';
                              } else
                                return null;
                            },
                          ),
                        ),
                      ],
                    ),
                  );
                }),
              ),
            ),
          ),
        ],
      );
    }

    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: SingleChildScrollView(
        child: GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.only(
              top: 15,
              left: 10,
              right: 10,
              bottom: 15,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        bottom: 5,
                        left: 10,
                        top: 50,
                      ),
                      child: Row(
                        children: <Widget>[
                          Text("RouteScout",
                              style: TextStyle(
                                color: Color.fromRGBO(220, 158, 38, 1),
                                fontSize: 50,
                              )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            "Your Travel Companion.",
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Theme(
                    data: new ThemeData(
                      primaryColor: Color.fromRGBO(220, 158, 38, 1),
                    ),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          getInfo("Adults", int.parse(widget.data['adults'])),
                          int.parse(widget.data['childrens']) == 0
                              ? SizedBox(
                                  width: 0,
                                  height: 0,
                                )
                              : SizedBox(
                                  height: 15,
                                ),
                          int.parse(widget.data['childrens']) == 0
                              ? SizedBox(
                                  width: 0,
                                  height: 0,
                                )
                              : getInfo("Childrens",
                                  int.parse(widget.data['childrens'])),
                          int.parse(widget.data['infants']) == 0
                              ? SizedBox(
                                  width: 0,
                                  height: 0,
                                )
                              : SizedBox(
                                  height: 15,
                                ),
                          int.parse(widget.data['infants']) == 0
                              ? SizedBox(
                                  width: 0,
                                  height: 0,
                                )
                              : getInfo(
                                  "Infants", int.parse(widget.data['infants'])),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 30,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              ButtonTheme(
                                minWidth: mediaQuery.size.width * 0.7,
                                height: mediaQuery.size.height * 0.09,
                                child: RaisedButton(
                                  color: Color.fromRGBO(220, 158, 38, 1),
                                  child: Text(
                                    'Book Now',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    side: BorderSide(
                                        color: Colors.black,
                                        width: 1,
                                        style: BorderStyle.solid),
                                  ),
                                  onPressed: () {
                                    if (_formKey.currentState.validate()) {
                                      List<String> adu = [];
                                      List<String> chi = [];
                                      List<String> inf = [];
                                      List<List<String>> all = [];

                                      for (var i = 0;
                                          i < adultsList.length;
                                          i++) {
                                        adu.add(adultsList[i].text);
                                      }
                                      for (var i = 0;
                                          i < childrensList.length;
                                          i++) {
                                        chi.add(childrensList[i].text);
                                      }
                                      for (var i = 0;
                                          i < infantsList.length;
                                          i++) {
                                        inf.add(infantsList[i].text);
                                      }
                                      all.add(adu);
                                      chi.length > 0 ? all.add(chi): null;
                                      inf.length > 0 ? all.add(inf) : null;
                                      var route = MaterialPageRoute(
                                          builder: (BuildContext context) =>
                                              Results(
                                                lis: all,
                                              ));
                                      Navigator.of(context).push(route);
                                    }
                                  },
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/*
Container(
        width: double.maxFinite,
        margin: EdgeInsets.only(
          top: 15,
          left: 10,
          right: 10,
          bottom: 15,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 5,
                    left: 10,
                  ),
                  child: Row(
                    children: <Widget>[
                      Text("RouteScout",
                          style: TextStyle(
                            color: Color.fromRGBO(220, 158, 38, 1),
                            fontSize: 50,
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        "Your Travel Companion.",
                        style: TextStyle(
                            color: Color.fromRGBO(102, 102, 102, 1),
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Form(
              key: _formKey,
              child: Column(
                children: <Widget>[
                  TextFormField(
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: RaisedButton(
                      onPressed: () {
                        // Validate returns true if the form is valid, otherwise false.
                        if (_formKey.currentState.validate()) {
                          // If the form is valid, display a snackbar. In the real world,
                          // you'd often call a server or save the information in a database.

                          Scaffold.of(context).showSnackBar(
                              SnackBar(content: Text('Processing Data')));
                        }
                      },
                      child: Text('Submit'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
*/
