import 'package:flutter/material.dart';
import 'package:toku_app/components/app_bar.dart';
import 'package:toku_app/components/item_numbers.dart';
import 'package:toku_app/models/item_model.dart';

class NumbersPage extends StatelessWidget {
  static const String routeName = "numbersPage";

  const NumbersPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/numbers/number_one.png",
        jpName: "ichi",
        enName: "one"),
    ItemModel(
        sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        enName: "two"),
    ItemModel(
        sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/numbers/number_three.png",
        jpName: "San",
        enName: "three"),
    ItemModel(
        sound: "sounds/numbers/number_four_sound.mp3",
        image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        enName: "four"),
    ItemModel(
        sound: "sounds/numbers/number_five_sound.mp3",
        image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        enName: "five"),
    ItemModel(
        sound: "sounds/numbers/number_six_sound.mp3",
        image: "assets/images/numbers/number_six.png",
        jpName: "Roku",
        enName: "six"),
    ItemModel(
        sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/numbers/number_seven.png",
        jpName: "Sebun",
        enName: "seven"),
    ItemModel(
        sound: "sounds/numbers/number_eight_sound.mp3",
        image: "assets/images/numbers/number_eight.png",
        jpName: "Hachi",
        enName: "eight"),
    ItemModel(
        sound: "sounds/numbers/number_nine_sound.mp3",
        image: "assets/images/numbers/number_nine.png",
        jpName: "Kyū",
        enName: "nine"),
    ItemModel(
        sound: "sounds/numbers/number_ten_sound.mp3",
        image: "assets/images/numbers/number_ten.png",
        jpName: "ichi",
        enName: "Jū"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:const AppbarItem(title: "Numbers"),
      body: ListView.builder(
        itemBuilder:(context, index) {
          return  Item(item: numbers[index]);
        } ,
        itemCount:numbers.length,

      ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}
