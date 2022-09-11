import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

class KeyTone extends StatelessWidget {
  const KeyTone({
    Key? key,
    required this.color,
    required this.soundNumber,
  }) : super(key: key);

  final Color color;
  final int soundNumber;

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: TextButton(
          style: TextButton.styleFrom(
              backgroundColor: color,
              shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
          onPressed: () {
            final audioPlayer = AudioPlayer();
            audioPlayer.play(AssetSource('note$soundNumber.wav'));
          },
          child: const Text('')),
    );
  }
}