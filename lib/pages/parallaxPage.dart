import 'package:flutter/material.dart';

class Parallax extends StatefulWidget {
  @override
  _ParallaxState createState() => _ParallaxState();
}

class _ParallaxState extends State<Parallax> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            width: size.width,
            child: Image.asset(
              "lib/static/1.png",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
