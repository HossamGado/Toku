import 'package:flutter/material.dart';
import 'package:toku_app/components/category.dart';
import 'package:toku_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Toku",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NumbersPage()));
            },
            text: "Numbers",
            color: Colors.orange,
          ),
          Category(
            text: "Family Members",
            color: Colors.green,
          ),
          Category(
            text: "Colors",
            color: Colors.deepPurple,
          ),
          Category(
            text: "Phrases",
            color: Colors.cyan,
          ),
        ],
      ),
    );
  }
}
