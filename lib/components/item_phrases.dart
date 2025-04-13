import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import 'package:toku_app/models/item_model.dart';

class ItemPhrases extends StatelessWidget {
  const ItemPhrases({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.cyan,
      child:Row(
        children: [
          ItemInfo(item: item),
        ],
      ),
    );
  }
}
