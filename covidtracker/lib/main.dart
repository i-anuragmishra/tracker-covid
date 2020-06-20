import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(covidtracker());

class covidtracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Align(
              alignment: Alignment.topCenter,
              heightFactor: 8.9,
              child: Column(
                children: <Widget>[
                  Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(width: 5, color: Colors.pinkAccent)),
                    child: Container(
                      child: Text(
                        "TOTAL CASES",
                        textScaleFactor: 2.4,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Staatliches' ,
                            fontStyle: FontStyle.normal,
                            color: Colors.pink[500]),

                      ),
                      height: 40,
                      margin: EdgeInsets.all(20),
                    ),

                  ),
                  CircleAvatar(
                    radius: 65,
                    backgroundColor: Colors.blueAccent,
                    backgroundImage: AssetImage('image/covid.png'),

                  ),
                  Text('TOTAL CASES',
                  style: TextStyle(
                    fontFamily: 'Staatliches',
                    fontWeight: FontWeight.bold

                  ),),
                ],
              )),
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text("Covid Tracker"),
            backgroundColor: Colors.pink[500],
          )),
    );
  }
}
