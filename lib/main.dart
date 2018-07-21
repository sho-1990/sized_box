import 'package:flutter/material.dart';
import 'package:random_pk/random_pk.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Text("One", style: TextStyle(fontSize: 25.0),),
          SizedBox(
            height: 10.0,
          ),
          Text("Two", style: TextStyle(fontSize: 25.0),),
          SizedBox(
            height: 10.0,
          ),
          Text("Three", style: TextStyle(fontSize: 25.0),),
        ],
      )
    );
  }
}

