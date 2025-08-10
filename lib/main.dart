import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Color(0xff000000),
          centerTitle: true,
          // toolbarTextStyle: Colors.white,
          title: Text("My Dashboard App"),
        ),
        body: Center(child: Image.asset('images/dash.png')),
      ),
    ),
  );
}
