import 'package:flutter/material.dart';
import 'package:tokuo/component/item.dart';
import 'package:tokuo/moders/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
        dataIcon: "sounds/numbers/number_one_sound.mp3",
        titel: "ichi",
        subtitel: "one",
        image: "assets/images/numbers/number_two.png"),
    Number(
        dataIcon: "sounds/numbers/number_two_sound.mp3",
        titel: "Ni",
        subtitel: "tow",
        image: "assets/images/numbers/number_two.png"),
    Number(
        dataIcon: "sounds/numbers/number_three_sound.mp3",
        titel: "san",
        subtitel: "three",
        image: "assets/images/numbers/number_three.png"),
    Number(
        dataIcon: "sounds/numbers/number_four_sound.mp3",
        titel: "shi",
        subtitel: "four",
        image: "assets/images/numbers/number_four.png"),
    Number(
        dataIcon: "sounds/numbers/number_five_sound.mp3",
        titel: "Go",
        subtitel: "five",
        image: "assets/images/numbers/number_five.png"),
    Number(
        dataIcon: "sounds/numbers/number_six_sound.mp3",
        titel: "Roku",
        subtitel: "sex",
        image: "assets/images/numbers/number_six.png"),
    Number(
        dataIcon: "sounds/numbers/number_five_sound.mp3",
        titel: "sebun",
        subtitel: "seven",
        image: "assets/images/numbers/number_seven.png"),
    Number(
        dataIcon: "sounds/numbers/number_seven_sound.mp3",
        titel: "hichi",
        subtitel: "eight",
        image: "assets/images/numbers/number_eight.png"),
    Number(
        dataIcon: "sounds/numbers/number_eight_sound.mp3",
        titel: "KyU",
        subtitel: "nine",
        image: "assets/images/numbers/number_nine.png"),
    Number(
        dataIcon: "sounds/numbers/number_nine_sound.mp3",
        titel: "KyU",
        subtitel: "nine",
        image: "assets/images/numbers/number_nine.png"),
    Number(
        dataIcon: "sounds/numbers/number_ten_sound.mp3",
        titel: "KyU",
        subtitel: "nine",
        image: "assets/images/numbers/number_nine.png"),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.brown[500],
              title: Text(
                "Numbers",
                style: TextStyle(color: Colors.white),
              ),
            ),
            body: ListView.builder(
              itemCount: numbers.length,
              itemBuilder: (context, index) {
                print(index);
                return Item(
                    color: Color.fromARGB(255, 255, 187, 0),
                    number: numbers[index]);
              },
            )),
      ),
    );
  }
}

// List<Widget> getList(List<Number> numbers) {
//   List<Widget> itemList = [];
//   for (int i = 0; i < numbers.length; i++) {
//     itemList.add(Item(number: numbers[i]));
//   }
//   return itemList;
// }
