import 'package:flutter/material.dart';
import 'package:harmanjit_rocks/pages/parallaxPage.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Parallax(),
              Container(
                height: 60,
                width: size.width,
                color: Colors.black.withOpacity(0.5),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
