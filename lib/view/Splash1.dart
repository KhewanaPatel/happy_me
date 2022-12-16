import 'dart:async';

import 'package:flutter/material.dart';
import 'package:happy_me/controller/class.dart';
import 'package:happy_me/view/homeScreen.dart';

class SplashFrist extends StatefulWidget {
  const SplashFrist({Key? key}) : super(key: key);

  @override
  State<SplashFrist> createState() => _SplashFristState();
}

class _SplashFristState extends State<SplashFrist> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),()=>Navigator.
    pushReplacement(context,MaterialPageRoute(builder:(context)=>HomeScreen())));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "MEME #21 ",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
              Text("Target 500 Memes"),
              Image.asset("assets/images/happy12.png"),
              Text(
                "Happy Me",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(150, 60),
                    backgroundColor: Colors.indigo[900],
                  ),
                  onPressed: () {
                    MEME.click(false);
                  },
                  child: Text(
                    "More Fun!",
                    style: TextStyle(fontSize: 20),
                  )),
              Spacer(),
              Text("APP CREATED BY",style: TextStyle(fontSize:10,fontWeight: FontWeight.bold),),
              Text("Khewana Patel",style: TextStyle(fontSize:10),)
            ],
          ),
        ),
      ),
    );
  }
}
