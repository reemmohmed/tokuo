import 'package:flutter/material.dart';
import 'package:tokuo/Screen%20pages/colors_page.dart';
import 'package:tokuo/Screen%20pages/family_page.dart';
import 'package:tokuo/Screen%20pages/numbers_page.dart';
import 'package:tokuo/Screen%20pages/pharses_page.dart';
import 'package:tokuo/component/category.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Tokou",
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.normal),
          ),
        ),
        body: Column(
          children: [
            Category("Number", Color.fromARGB(255, 255, 170, 0), () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (ctx) {
                    return const NumbersPage();
                  },
                ),
              );
            }),
            Category("Family member", Colors.green, () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return FamilyPage();
                }),
              );
            }),
            Category("Colors", Colors.purple[400], () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (contex) {
                  return ColorsPage();
                }),
              );
            }),
            Category("pharses", Colors.teal[400], () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return PharsesPage();
              }));
            }),
          ],
        ),
      ),
    );
  }
}
