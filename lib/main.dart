import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Favori Filmim"),
          titleTextStyle: TextStyle(color: Color(0xffffffff), fontSize: 30),
          backgroundColor: Color.fromARGB(255, 32, 21, 238),
        ),
        body: Center(
          child: Image.asset('assets/images/Passanger.jpg'),
        ),
      ),
    ),
  );
}
