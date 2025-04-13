import 'package:flutter/material.dart';
import 'package:toku_app/components/app_bar.dart';
import 'package:toku_app/components/category.dart';
import 'package:toku_app/screens/colors_page.dart';
import 'package:toku_app/screens/family_page.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppbarItem(title: "Toku"),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const NumbersPage()));
            },
            text: "Numbers",
            color: Colors.orange,
          ),
          Category(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FamilyMembersPAge()));
            },
            text: "Family Members",
            color: Colors.green,
          ),
          Category(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ColorsPage(),
                  ));
            },
            text: "Colors",
            color: Colors.deepPurple,
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const PhrasesPage()));
            },
            text: "Phrases",
            color: Colors.cyan,
          ),
        ],
      ),
    );
  }
}
