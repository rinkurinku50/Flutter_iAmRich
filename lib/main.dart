import 'package:flutter/material.dart';

// this is main function and its starting point
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Rinku"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Image(
              image: AssetImage('images/imagenature.jpg')),
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
