// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueAccent[300],
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamonds.png'),
          //  NetworkImage(
          //     'blob:moz-extension://483d2f0e-5443-478f-a38b-b32c5e6883a4/76ee2990-4219-46d0-a06d-cfe5a054fe84'),
        ),
      ),
    )),
  );
}
