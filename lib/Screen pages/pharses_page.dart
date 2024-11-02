import 'package:flutter/material.dart';
import 'package:tokuo/component/item_pharses.dart';
import 'package:tokuo/moders/pharsesModern.dart';

class PharsesPage extends StatelessWidget {
  const PharsesPage({super.key});
  final List<Pharsesmodern> pharsrss = const [
    Pharsesmodern(
        titel: "hi, i love programeing",
        subtitel: "that 's very goog",
        icondataphath: "sounds/phrases/dont_forget_to_subscribe.wav"),
    Pharsesmodern(
        titel: "hi, i love programeing",
        subtitel: "that 's very goog",
        icondataphath: "sounds/phrases/dont_forget_to_subscribe.wav"),
    Pharsesmodern(
        titel: "hi, i love programeing",
        subtitel: "that 's very goog",
        icondataphath: "sounds/phrases/dont_forget_to_subscribe.wav"),
    Pharsesmodern(
        titel: "hi, i love programeing",
        subtitel: "that 's very goog",
        icondataphath: "sounds/phrases/dont_forget_to_subscribe.wav"),
    Pharsesmodern(
        titel: "hi, i love programeing",
        subtitel: "that 's very goog",
        icondataphath: "sounds/phrases/dont_forget_to_subscribe.wav"),
    Pharsesmodern(
        titel: "hi, i love programeing",
        subtitel: "that 's very goog",
        icondataphath: "sounds/phrases/dont_forget_to_subscribe.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          // backgroundColor: const Color.fromARGB(255, 0, 180, 212),
          appBar: AppBar(
            backgroundColor: Colors.brown,
            title: Text(
              "pharses",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
          body: ListView.builder(
            itemCount: pharsrss.length,
            itemBuilder: (context, index) {
              return ItemPharses(pharses: pharsrss[index]);
            },
          )),
    );
  }
}
