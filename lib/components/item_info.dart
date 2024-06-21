import 'package:flutter/material.dart';
import 'package:sprache_app/models/num_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.num});
  final ContentModel num;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                num.enName,
                style: const TextStyle(fontSize: 20),
              ),
              Text(
                num.grName,
                style: const TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16.0),
          child: IconButton(
              onPressed: () {
                num.playSound();
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 35,
              )),
        ),
      ],
    );
  }
}
