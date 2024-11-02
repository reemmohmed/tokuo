import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuo/moders/pharsesModern.dart';

class ItemPharses extends StatelessWidget {
  const ItemPharses({super.key, required this.pharses});
  final Pharsesmodern pharses;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(left: 10),
          height: 100,
          width: double.infinity,
          color: Colors.teal[400],
          child: Row(
            children: [
              Column(
                children: [
                  Text(pharses.titel),
                  Text(pharses.subtitel),
                ],
              ),
              Spacer(
                flex: 1,
              ),
              IconButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.setSource(AssetSource(pharses.icondataphath));
                  },
                  icon: Icon(Icons.play_arrow))
            ],
          ),
        )
      ],
    );
  }
}
