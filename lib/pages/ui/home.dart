import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reels1/pages/widgets/separator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        overflow: Overflow.visible,
        children: [
          Container(
            width: double.infinity,
            height: 290,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20)),
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/image_house2.png')),
            ),
          ),
          Positioned(
            bottom: -20,
            child: Container(
              height: 45,
              width: double.infinity,
              color: Colors.green,
            ),
          )
        ],
      ),
    );
  }
}
