import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuo/moders/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number, required this.color});
  final Number number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10),
      color: color,
      child: ListTile(
        trailing: IconButton(
            onPressed: () async {
              final player = AudioPlayer();
              // Set the audio source
              await player.setSource(AssetSource(number.dataIcon));
              // Play the audio
              await player.play(AssetSource(number.dataIcon));
            },
            icon: Icon(Icons.play_arrow)),
        title: Text(number.titel),
        subtitle: Text(number.subtitel),
        leading: Container(
          color: Color(0xfffff4db),
          child: Image.asset(
            number.image,
          ),
        ),
      ),
    );
  }
}
