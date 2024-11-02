import 'package:flutter/material.dart';
import 'package:tokuo/Screen%20pages/home_page.dart';

void main() {
  runApp(const Tokou());
}

class Tokou extends StatelessWidget {
  const Tokou({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      // Num(),
    );
  }
}
