import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import 'package:toku_app/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.orange,
          height: 100,
          child: Row(
            children: [
              Container(color: Colors.white70, child: Image.asset(item.image!)),
             ItemInfo(item: item),
            ],
          ),
        ),
      ],
    );
  }
}
