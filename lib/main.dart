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
        body: Center(
          child: Image.network(
            'https://fastly.picsum.photos/id/58/1280/853.jpg?hmac=YO3QnOm9TpyM5DqsJjoM4CHg8oIq4cMWLpd9ALoP908',
          ),
        ),
      ),
    ),
  );
}
