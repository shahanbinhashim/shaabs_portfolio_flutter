import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';
import 'package:shaabs/splash.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
         

           Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.all(50.0),
              color: Colors.grey,
              child: Text(
                'Profile',
                style: TextStyle(
                    fontSize: 30, color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.all(50.0),
              color: Colors.grey,
              child: Text(
                'Projects',
                style: TextStyle(
                    fontSize: 30, color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.all(50.0),
              color: Colors.grey,
              child: Text(
                'About',
                style: TextStyle(
                    fontSize: 30, color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),

            ],
        ),
      ),
        appBar: AppBar(
          title: Text(
            'Shaabs Portfolio',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: ListView(scrollDirection: Axis.vertical, children: <Widget>[
          Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 0.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196f3),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Container(
                              padding: EdgeInsets.all(5),
                              color: Colors.white,
                                child: Image(
                                  image: AssetImage('images/profile.jpg'),
                                ),

                            ),
                          )
                        ]),
                  ),
                ),
              )),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 20.0,
                    borderRadius: BorderRadius.circular(15.0),
                    shadowColor: Color(0x802196f3),
                    child: Column(children: <Widget>[
                      Container(
                        height: 100,

                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(15.0),
                          child: Image(
                            image: AssetImage('images/designer.jpg'),

                          ),
                        ),
                      ),
                      Container(

                        height: 30,
                        color: Colors.white,
                        child: Text(
                          'Design',
                          style: TextStyle(
                              fontSize: 15, color: Colors.lightBlueAccent),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ])),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 20.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196f3),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(24.0),
                          child: Image(
                            image: AssetImage('images/photography.jpg'),
                          ),
                        ),
                      ),
                      Container(

                        height: 30,
                        color: Colors.white,
                        child: Text(
                          'Photography',
                          style: TextStyle(
                              fontSize: 15, color: Colors.lightBlueAccent),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 20.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196f3),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(15.0),
                          child: Image(
                            image: AssetImage('images/app_dev.jpg'),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(25, 10, 25, 10),
                        color: Colors.white,
                        child: Text(
                          'App Dev',
                          style: TextStyle(
                              fontSize: 15, color: Colors.lightBlueAccent),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: FittedBox(
                child: Material(
                  color: Colors.white,
                  elevation: 20.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196f3),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100,
                        child: ClipRRect(
                          borderRadius: new BorderRadius.circular(15.0),
                          child: Image(
                            image: AssetImage('images/web_dev.jpg'),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(25, 10, 25, 10),
                        color: Colors.white,
                        child: Text(
                          'Web Dev',
                          style: TextStyle(
                              fontSize: 15, color: Colors.lightBlueAccent),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ]));
  }
}
