import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //왼쪽상단 DEBUG 태그 비활성화
      title: "MyPAGE",
      home: MyPet(),
    );
  }
}

class MyPet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      appBar: AppBar(
        title: Text(
          "PET IMFORMATION",
          style: TextStyle(
            color: Colors.grey[900],
          ),
        ),
        backgroundColor: Colors.lime[600],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0), //왼쪽에 20마진
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, //왼쪽으로 정렬됌
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/catmove.gif'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 40.0, //상하 20픽셀씩
              color: Colors.grey[900],
              thickness: 0.5, //선두께
              // endIndent: 20.0, //끝에서 얼마큼 떨어져있을지
            ),
            Text(
              "name",
              style: TextStyle(
                letterSpacing: 2.0,
              ),
            ),
            Text(
              "HIP CAT",
              style: TextStyle(
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "year - sex",
              style: TextStyle(
                letterSpacing: 2.0,
              ),
            ),
            Text(
              "4 - girl",
              style: TextStyle(
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "kind",
              style: TextStyle(
                letterSpacing: 2.0,
              ),
            ),
            Text(
              "American Short hair Cat",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Icon(Icons.check_rounded),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "neutralization",
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_rounded),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "helath",
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 55,
            ),
            Column(
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/cat.png'),
                    radius: 25.0,
                    backgroundColor: Colors.lime[300],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Notice if the cat wants to be hugged.\nSometimes cats bother people. The important thing before holding a cat is to know how it feels.",
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "Hope everyone hang out with cats.",
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
