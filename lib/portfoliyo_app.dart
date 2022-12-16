import 'package:flutter/material.dart';
import 'package:icon/icon.dart';

class MyPortfoliyo extends StatefulWidget {
  const MyPortfoliyo({Key? key}) : super(key: key);

  @override
  State<MyPortfoliyo> createState() => _MyPortfoliyoState();
}

class _MyPortfoliyoState extends State<MyPortfoliyo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent[100],
      body: Padding(
        padding: const EdgeInsets.fromLTRB(50, 80, 10, 10),
        child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("assets/images/boy.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Khewana Patel",
                        style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Software Engineer",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.school_rounded,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "K.V.V.F.J",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.padding,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Portfoliyo",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Suart",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "khewup@.com",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.mobile_friendly,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "9399441523",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    "I am doing this project\nto learn flutter",
                    style: (TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                  ),
                ],
              ),
              Spacer(),
              Text("Created by Khewana "),
            ],
          ),
      ),
    );
  }
}
