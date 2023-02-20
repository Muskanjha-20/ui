import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tutorial',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 202, 77, 69),
        body: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 50,
            ),
            Text(
              'Incandescent\n Light Bulb',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Container(
              height: 200,
              child: Image.asset("assets/images/bulb.png"),
            ),
            Text(
              '1878 \n Thomas Edison',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Row(
              children: [
                Container(
                  child: Image.asset("assets/images/star.png"),
                  height: 168,
                  width: 836,
                  color: Color.fromARGB(255, 214, 57, 45),
                ),
                Container(
                  child: Image.asset("assets/images/phone.png"),
                  height: 168,
                  width: 700,
                  color: Color.fromARGB(255, 170, 40, 40),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Image.asset("assets/images/compass.png"),
                  height: 168,
                  width: 836,
                  color: Color.fromARGB(255, 119, 43, 37),
                ),
                Container(
                  child: Image.asset("assets/images/um.png"),
                  height: 168,
                  width: 700,
                  color: Color.fromARGB(255, 104, 33, 26),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
