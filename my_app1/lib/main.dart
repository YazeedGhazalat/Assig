import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Container(
              
               decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 138, 192, 236), width: 20),
                borderRadius: BorderRadius.all(Radius.circular(60)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.red,
                    spreadRadius: 20,
                    blurRadius: 55,
                    offset: Offset(2, 5),
                  ),
                  BoxShadow(
                    color: Colors.yellowAccent,
                    spreadRadius: 10,
                    blurRadius: 20,
                    offset: Offset(4, 5),
                  ),
                ],
                color: Colors.white,
              ),
              alignment: Alignment.center,
              padding: EdgeInsets.only(top: 25, right: 0, left: 25, bottom: 24),
              margin: EdgeInsets.only(left: 40, right: 40, top: 200),
              child: Text(
                textAlign: TextAlign.start,
                "Hi I just edit my text inside a container",
                style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
