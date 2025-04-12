import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Number number;
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          color: Colors.orange,
          height: 100,
          child: Row(
            children: [
              Container(color: Colors.white70, child: Image.asset(number.image)),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      number.jpName,
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    Text(number.enName,
                        style: TextStyle(color: Colors.white, fontSize: 25)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.play_arrow,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),

      ],
    );
  }
}
