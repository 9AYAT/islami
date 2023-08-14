import 'package:flutter/material.dart';
import 'package:untitled6/home.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    initialRoute:HomeLayout.routeName ,
      routes:{
      HomeLayout.routeName:(context)=>HomeLayout(),
      },
      debugShowCheckedModeBanner:false,
    );
  }
}