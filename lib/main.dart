import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[700],
          title: Center(child: Text('Doggie, Whoof!')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/doggie.jpg'),
          ),
        ),
      )),
    );
