import 'package:flutter/material.dart';
import 'package:toku_app/components/app_bar.dart';
import 'package:toku_app/components/item_colors.dart';
import 'package:toku_app/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> colors = const [
    ItemModel(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "Kuro",
        enName: "black"),
    ItemModel(
        sound: "sounds/colors/brown.wav",
        image: "assets/images/colors/color_brown.png",
        jpName: "Chairo",
        enName: "brown"),
    ItemModel(
        sound: "sounds/colors/dusty yellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Hokori ppoi kiiro",
        enName: "dusty yellow"),
    ItemModel(
        sound: "sounds/colors/gray.wav",
        image: "assets/images/colors/color_gray.png",
        jpName: "Gurē",
        enName: "gray"),
    ItemModel(
        sound: "sounds/colors/green.wav",
        image: "assets/images/colors/color_green.png",
        jpName: "Midori",
        enName: "green"),
    ItemModel(
        sound: "sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpName: "Aka",
        enName: "red"),
    ItemModel(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpName: "Shiro",
        enName: "white"),
    ItemModel(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpName: "Kiiro",
        enName: "yellow"),
    ItemModel(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "Kuro",
        enName: "black"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppbarItem(title: "Colors"),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return ItemColors(item: colors[index]);
          }),
    );
  }
}
