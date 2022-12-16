

import 'package:flutter/material.dart';
import 'package:happy_me/portfoliyo_app.dart';
import 'package:happy_me/view/Splash1.dart';
import 'package:happy_me/view/homeScreen.dart';
import 'package:http/http.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:MyPortfoliyo(),
    );
  }
}
