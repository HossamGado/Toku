import 'package:flutter/material.dart';
import 'package:toku_app/components/app_bar.dart';
import 'package:toku_app/components/item_family.dart';
import 'package:toku_app/models/item_model.dart';

class FamilyMembersPAge extends StatelessWidget {
  const FamilyMembersPAge({super.key});
  final List<ItemModel> family = const [
    ItemModel(
        image: "assets/images/family_members/family_father.png",
        enName: "father",
        jpName: "Chichioya",
        sound: "sounds/family_members/father.wav"),
    ItemModel(
        image: "assets/images/family_members/family_daughter.png",
        enName: "daughter",
        jpName: "Musume",
        sound: "sounds/family_members/daughter.wav"),
    ItemModel(
        image: "assets/images/family_members/family_grandfather.png",
        enName: "grand father",
        jpName: "Sofu",
        sound: "sounds/family_members/grand father.wav"),
    ItemModel(
        image: "assets/images/family_members/family_mother.png",
        enName: "mother",
        jpName: "Hahaoya",
        sound: "sounds/family_members/mother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_grandmother.png",
        enName: "grand mother",
        jpName: "Sobo",
        sound: "sounds/family_members/grand mother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_older_brother.png",
        enName: "older brother",
        jpName: "Ani",
        sound: "sounds/family_members/older bother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_older_sister.png",
        enName: "older sister",
        jpName: "Ane",
        sound: "sounds/family_members/older sister.wav"),
    ItemModel(
        image: "assets/images/family_members/family_son.png",
        enName: "son",
        jpName: "Musuko",
        sound: "sounds/family_members/son.wav"),
    ItemModel(
        image: "assets/images/family_members/family_younger_brother.png",
        enName: "younger brother",
        jpName: "Otōto",
        sound: "sounds/family_members/younger brohter.wav"),
    ItemModel(
        image: "assets/images/family_members/family_younger_sister.png",
        enName: "younger sister",
        jpName: "Imōto",
        sound: "sounds/family_members/younger sister.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:const AppbarItem(title: "Family Members"),
        body: ListView.builder(
            itemCount: family.length,
            itemBuilder: (context, index) {
              return ItemFamily(item: family[index],
              );
            }));
  }
}
