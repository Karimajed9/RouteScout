import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

import './register.dart';

class Login extends StatefulWidget {
  //const Login({Key key}) : super(key: key);
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _logged = false;
  TextEditingController emailController;
  TextEditingController passwordController;
  final _formKey = GlobalKey<FormState>();
  final _auth = FirebaseAuth.instance;
  String email, password;
  bool wrongEm = false;

  @override
  void initState() {
    super.initState();
    emailController = new TextEditingController(text: '');
    passwordController = new TextEditingController(text: '');
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  Widget loggedIn() {
    return Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("You are logged in!"),
            FlatButton(
              onPressed: () async {
                setState(() {
                  _logged = false;
                });
                try {
                  _auth.signOut();
                } catch(e) {
                  print(e);
                }
              },
              child: Text(
                "Logout",
              ),
            )
          ]),
    );
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: _logged
          ? loggedIn()
          : SingleChildScrollView(
              child: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () {
                  FocusScope.of(context).unfocus();
                },
                child: Container(
                  width: double.maxFinite,
                  height: mediaQuery.size.height -
                      mediaQuery.padding.bottom -
                      kBottomNavigationBarHeight,
                  padding: EdgeInsets.only(
                    top: 15,
                    left: 10,
                    right: 10,
                    bottom: 15,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Theme(
                        data: new ThemeData(
                          primaryColor: Color.fromRGBO(220, 158, 38, 1),
                        ),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            children: <Widget>[
                              TextFormField(
                                maxLines: 1,
                                controller: emailController,
                                cursorColor: Colors.grey,
                                decoration: InputDecoration(
                                  labelText: 'Email',
                                  labelStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  prefixIcon: Icon(Icons.email),
                                  border: new OutlineInputBorder(
                                    gapPadding: 0,
                                    borderRadius:
                                        new BorderRadius.circular(20.0),
                                  ),
                                  enabledBorder: new OutlineInputBorder(
                                    gapPadding: 0,
                                    borderRadius:
                                        new BorderRadius.circular(20.0),
                                    borderSide: BorderSide(
                                      color: Color.fromRGBO(220, 158, 38, 1),
                                      width: 2.0,
                                    ),
                                  ),
                                ),
                                keyboardType: TextInputType.emailAddress,
                                style: TextStyle(
                                  color: Color.fromRGBO(220, 158, 38, 1),
                                  fontSize: 20,
                                ),
                                validator: (value) {
                                  Pattern pattern =
                                      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
                                  RegExp regex = new RegExp(pattern);
                                  if (!regex.hasMatch(value.trim()))
                                    return 'Please Enter a Valid Email';
                                  else
                                    return null;
                                },
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 5),
                              ),
                              TextFormField(
                                controller: passwordController,
                                cursorColor: Colors.grey,
                                maxLines: 1,
                                decoration: InputDecoration(
                                  labelText: 'Password',
                                  labelStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  prefixIcon: Icon(Icons.lock),
                                  border: new OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue),
                                    gapPadding: 0,
                                    borderRadius:
                                        new BorderRadius.circular(20.0),
                                  ),
                                  enabledBorder: new OutlineInputBorder(
                                    gapPadding: 0,
                                    borderRadius:
                                        new BorderRadius.circular(20.0),
                                    borderSide: BorderSide(
                                      color: Color.fromRGBO(220, 158, 38, 1),
                                      width: 2.0,
                                    ),
                                  ),
                                ),
                                obscureText: true,
                                enableInteractiveSelection: false,
                                style: TextStyle(
                                  color: Color.fromRGBO(220, 158, 38, 1),
                                  fontSize: 20,
                                ),
                                validator: (value) {
                                  if (value.isEmpty) {
                                    return 'Please Enter a Valid Password';
                                  }
                                  return null;
                                },
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 30,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    ButtonTheme(
                                      minWidth: mediaQuery.size.width * 0.7,
                                      height: mediaQuery.size.height * 0.09,
                                      child: RaisedButton(
                                        color: Color.fromRGBO(220, 158, 38, 1),
                                        child: Text(
                                          'Login',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          side: BorderSide(
                                              color: Colors.black,
                                              width: 1,
                                              style: BorderStyle.solid),
                                        ),
                                        onPressed: () async {
                                          if (_formKey.currentState
                                              .validate()) {
                                            /*
                                    Scaffold.of(context).showSnackBar(SnackBar(
                                        content: Text('Loggin In...')));
                                    */
                                            if (emailController.text != "" &&
                                                passwordController.text != "") {
                                              try {
                                                print(emailController.text);
                                                print(passwordController.text);
                                                final newUser = await _auth
                                                    .signInWithEmailAndPassword(
                                                        email: emailController
                                                            .text.trim(),
                                                        password:
                                                            passwordController
                                                                .text);

                                                if (newUser != null) {
                                                  print("Logged in!");
                                                  setState(() {
                                                    wrongEm = false;
                                                    _logged = true;
                                                  });
                                                }
                                              } catch (e) {
                                                setState(() {
                                                  wrongEm = true;
                                                  passwordController.text = "";
                                                });
                                                print(e);
                                              }
                                            }
                                          }
                                        },
                                      ),
                                    ),
                                    Visibility(
                                      maintainSize: false,
                                      maintainAnimation: true,
                                      maintainState: true,
                                      visible: wrongEm,
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(top: 10.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Text(
                                              "Email address or password are incorrect",
                                              style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 15,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 15,
                                      ),
                                      child: InkWell(
                                        child: new Text(
                                          'Forgotten your password?',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.blue,
                                          ),
                                        ),
                                        onTap: () {},
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Need an account?  ",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          InkWell(
                            child: new Text(
                              'SIGNUP',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ),
                            onTap: () {
                              var route = MaterialPageRoute(
                                builder: (BuildContext context) => Register(),
                              );
                              Navigator.of(context).push(route);
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
    );
  }
}
