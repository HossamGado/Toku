import 'package:flutter/material.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text(
            "Toku",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.orange,
              child: Text("Members",style: TextStyle(
                color: Colors.white
              ),),
            ),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.green,
              child: Text("Family Members",style: TextStyle(
                  color: Colors.white
              )),
            ),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.deepPurpleAccent,
              child: Text("Colors",style: TextStyle(
                  color: Colors.white
              )),
            ),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.cyan,
              child: Text("Pharses",style: TextStyle(
                  color: Colors.white
              )),
            )
          ],
        ),
      ),
    );
  }
}
