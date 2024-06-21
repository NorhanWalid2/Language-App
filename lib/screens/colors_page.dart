import 'package:flutter/material.dart';
import 'package:sprache_app/components/List_item.dart';
import 'package:sprache_app/models/num_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ContentModel> col = const [
    ContentModel(
        sound: 'sounds/colors/schwarz.mp3',
        image: 'assets/images/colors/color_black.png',
        grName: 'Schwarz',
        enName: 'Black'),
    ContentModel(
        sound: 'sounds/colors/braun.mp3',
        image: 'assets/images/colors/color_brown.png',
        grName: 'Braun',
        enName: 'Brown'),
    ContentModel(
        sound: 'sounds/colors/grau.mp3',
        image: 'assets/images/colors/color_gray.png',
        grName: 'Grau',
        enName: 'Gray'),
    ContentModel(
        sound: 'sounds/colors/grun.mp3',
        image: 'assets/images/colors/color_green.png',
        grName: ' Grün',
        enName: 'Green'),
    ContentModel(
        sound: 'sounds/colors/rot.mp3',
        image: 'assets/images/colors/color_red.png',
        grName: 'Rot',
        enName: 'Red'),
    ContentModel(
        sound: 'sounds/colors/weiB.mp3',
        image: 'assets/images/colors/color_white.png',
        grName: ' Weiß ',
        enName: 'White'),
    ContentModel(
        sound: 'sounds/colors/gelb.mp3',
        image: 'assets/images/colors/yellow.png',
        grName: 'Gelb',
        enName: 'Yellow'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Farben',
          style:
              TextStyle(color: Color.fromARGB(255, 138, 74, 37), fontSize: 35),
        ),
        backgroundColor: Colors.brown[900],
      ),
      body: ListView.builder(
          itemCount: col.length,
          itemBuilder: (context, index) {
            return ListItem(color: Colors.amber, num: col[index]);
          }),
    );
  }
}
