import 'package:flutter/material.dart';
import 'dart:async';

import 'package:mardigrass/pages/menu_page.dart';

class SplashScreen extends StatefulWidget {
  final Color backgroundColor = Colors.white;
  final TextStyle styleTextUnderTheLoader = TextStyle(
      fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final splashDelay = 2;

  @override
  void initState() {
    super.initState();

    _loadWidget();
  }

  _loadWidget() async {
    var _duration = Duration(seconds: splashDelay);
    return Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => MenuPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(color: Colors.brown),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 7,
                child: Container(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Mardigrass',
                      style: TextStyle(color: Colors.white, fontSize: 60),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                    ),
                  ],
                )),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    CircularProgressIndicator(
                      color: Colors.white,
                    ),
                    Container(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
