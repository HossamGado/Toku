import 'package:flutter/material.dart';
import 'package:toku_app/components/app_bar.dart';
import 'package:toku_app/components/item_phrases.dart';
import 'package:toku_app/models/item_model.dart';
class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrases = const [
    ItemModel(
        enName: "are you coming",
        jpName: "Kimasu ka",
        sound: "sounds/phrases/are_you_coming.wav"),
    ItemModel(
        enName: "don't forget subscribe",
        jpName: "Kōdoku o o wasurenaku",
        sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
    ItemModel(
        enName: "how are you feeling",
        jpName: "Go kibun wa ikagadesu ka.",
        sound: "sounds/phrases/how_are_you_feeling.wav"),
    ItemModel(
        enName: "i love anime",
        jpName: "Watashi wa anime ga daisukidesu",
        sound: "sounds/phrases/i_love_anime.wav"),
    ItemModel(
        enName: "i love programming",
        jpName: "Watashi wa puroguramingu ga daisukidesu",
        sound: "sounds/phrases/i_love_programming.wav"),
    ItemModel(
        enName: "programming is easy",
        jpName: "Puroguramingu wa kantandesu",
        sound: "sounds/phrases/programming_is_easy.wav"),
    ItemModel(
        enName: "what is your name",
        jpName: "Anata no namae wa nandesuka",
        sound: "sounds/phrases/what_is_your_name.wav"),
    ItemModel(
        enName: "where are you going",
        jpName: "Doko ni iku no",
        sound: "sounds/phrases/where_are_you_going.wav"),
    ItemModel(
        enName: "yes i am coming",
        jpName: "Hai, kimasu",
        sound: "sounds/phrases/yes_im_coming.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:const AppbarItem(title: "Phrases"),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return ItemPhrases(item: phrases[index]);
      }),
    );
  }
}
