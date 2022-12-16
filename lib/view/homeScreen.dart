import 'package:flutter/material.dart';
import 'package:happy_me/controller/class.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50,),
            Text(
              "MEME #244",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "TARGET 500",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/images/boy.jpg"),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green[800],
                  minimumSize: Size(150, 70),
                ),
                onPressed: () {
                  MEME.click(true);
                },
                child: Text(
                  "MORE FUN!",
                  style: TextStyle(fontSize: 20),
                )),
            Spacer(),
            Text("APP CREATED BY",style: TextStyle(fontSize:10,fontWeight: FontWeight.bold),),
            Text("Khewana Patel",style: TextStyle(fontSize:15),)
          ],
        ),
      ),
    );
  }
}
