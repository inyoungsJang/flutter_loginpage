import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LOGINPAGE",
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text("LOGIN"),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, //왼쪽으로 정렬됌
          children: [
            Text(
              "NAME",
              style: TextStyle(
                  //색상 : 흰 , 자간 :2.0
                  color: Colors.white,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              //크기를 사용자정의에따라
              height: 10.0,
            ),
            Text(
              "INYOUNG",
              style: TextStyle(
                  //색상 흰, 자간 2.0 , 크기 28, 두께 두껍게
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "USER POWER LEVEL",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "20",
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.white,
              ),
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline_outlined),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                ),
                Text(
                  "using lightsaber",
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
