import 'package:flutter/material.dart';
import 'package:tokuo/component/itemfamily.dart';
import 'package:tokuo/moders/family.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({
    super.key,
  });
  final List<Family> fame = const [
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/father.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/mother.wav"),
    Family(
        imagePath: "assets/images/family_members/family_younger_sister.png",
        titel: "Fater",
        subTitel: "Father",
        iconData: "sounds/family_members/older bother.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Family Number",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
        ),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: fame.length,
        itemBuilder: (context, index) {
          return Itemfamily(one: fame[index]);
        },
      ),
    );
  }
}
