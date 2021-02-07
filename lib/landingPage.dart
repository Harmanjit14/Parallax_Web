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
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          ListView(
            scrollDirection: Axis.vertical,
            physics: BouncingScrollPhysics(),
            children: [
              Parallax(),
            ],
          ),
          Container(
            height: 60,
            width: size.width,
            color: Colors.black.withOpacity(0.5),
            padding: EdgeInsets.all(20),
            child: Row(
              children: [Text("Harmanjit Singh")],
            ),
          ),
        ],
      ),
    );
  }
}
