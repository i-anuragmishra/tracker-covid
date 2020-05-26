import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          body: Align(
            alignment: Alignment.topCenter,
            child: Text(
              "Total cases",
              textScaleFactor: 2.4,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  color: Colors.pink[500]),
            ),
          ),
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text("Covid Tracker"),
            backgroundColor: Colors.pink[500],
          )),
    ));
