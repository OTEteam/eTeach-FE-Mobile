import 'package:E_Teach/screens/Home/components/smart_flare_animation.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  bool isOpen = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(59, 95, 234, 1.0),
      body: Align(
        alignment: Alignment.bottomCenter,
        child: SmartFlareAnimation(),
      ),
    );
  }
}
