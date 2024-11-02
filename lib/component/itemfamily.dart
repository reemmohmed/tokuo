import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuo/moders/family.dart';

class Itemfamily extends StatelessWidget {
  const Itemfamily({
    super.key,
    required this.one,
  });
  final Family one;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: double.infinity,
        color: Colors.green,
        child: Container(
          height: 56,
          width: double.infinity,
          color: Colors.green,
          child: Row(
            children: [
              Container(
                color: Colors.white,
                child: Image.asset(one.imagePath),
              ),
              SizedBox(
                width: 33,
              ),
              Column(
                children: [
                  Text(one.titel),
                  Text(one.subTitel),
                ],
              ),
              Spacer(
                flex: 1,
              ),
              IconButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.setSource(AssetSource(one.iconData));
                },
                icon: Icon(Icons.play_arrow),
              )
            ],
          ),
        ));
  }
}
