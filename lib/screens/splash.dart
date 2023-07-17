import 'package:flutter/material.dart';
import 'package:burpers/util/const.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for
    // the major Material Components.
    return Scaffold(
      // body is the majority of the screen.
      body: Container(
        margin: EdgeInsets.only(top: 40.0, left: 40.0, right: 40.0),
        child: Center(
            child: Column(children: <Widget>[
          Image(image: AssetImage('images/splash-2.jpg')),
          SizedBox(width: 40.0),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(
              top: 15.0,
            ),
            child: Text(
              Constants.appName,
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ])),
      ),
    );
  }
}
