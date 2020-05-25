import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          body: Text(
            "Total cases",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text("Covid Tracker"),
            backgroundColor: Colors.pink[500],
          )),
    ));
