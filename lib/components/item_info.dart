import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';
class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jpName,
                  style: const TextStyle(color: Colors.white, fontSize: 19),
                ),
                Text(
                  item.enName,
                  style: const TextStyle(color: Colors.white, fontSize: 19),
                ),
              ],
            ),
          ),
         const Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () {
               item.playSound();
              },
              icon:const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              )),
        ],
      ),
    );
  }
}
