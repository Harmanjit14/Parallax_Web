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
        children: [
          Container(
            width: size.width,
            child: Image.asset(
              "lib/static/1.png",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: -20,
            child: Container(
              width: size.width,
              child: Image.asset(
                "lib/static/2.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            width: size.width,
            child: Image.asset(
              "lib/static/3.png",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: size.width,
            child: Image.asset(
              "lib/static/4.png",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: size.width,
            child: Image.asset(
              "lib/static/5.png",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
