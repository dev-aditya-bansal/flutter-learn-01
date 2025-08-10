import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff000000),
          centerTitle: true,
          title: Text(
            "My Dashboard App",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SizedBox(
          width: 100,
          child: ListView(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.greenAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.pinkAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.yellowAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.brown,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.greenAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.pinkAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.yellowAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.brown,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.greenAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.pinkAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.yellowAccent,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
              Container(
                color: Colors.brown,
                height: 100,
                width: 100,
                child: Image.asset('images/dash.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
