import 'package:flutter/material.dart';

class HomeLayout extends StatelessWidget {
  static const String routeName="hhh";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:AppBar(
        centerTitle: true,
backgroundColor: Colors.orange,
        title: Text("Islami"),
      ),
    );
  }
}
