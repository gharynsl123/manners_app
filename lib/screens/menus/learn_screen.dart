import 'package:flutter/material.dart';
import 'package:manners_app/screens/home_page.dart';
import 'package:manners_app/screens/menus/home_screen.dart';

class LearnScreen extends StatefulWidget {
  @override
  _LearnScreenState createState() => _LearnScreenState();
}

class _LearnScreenState extends State<LearnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Learn", style: TextStyle(color: Color(0xffE7E7E7)),
            ),
            Text("Manners", style: TextStyle(fontSize: 12, color: Color(0xffE7E7E7))
            ),
          ],
        ),
        backgroundColor: Color(0xff21D344),
        centerTitle: true,
      ),
      body: HomePage(),
    );
  }
}
