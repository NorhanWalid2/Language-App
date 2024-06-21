import 'package:flutter/material.dart';
import 'package:sprache_app/components/List_item.dart';
import 'package:sprache_app/models/num_model.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<ContentModel> num = const [
    ContentModel(
        sound: 'sounds/numbers/eins.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Eins',
        enName: 'One'),
    ContentModel(
        sound: 'sounds/numbers/zwei.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Zwei',
        enName: 'Two'),
    ContentModel(
        sound: 'sounds/numbers/drei.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Drei',
        enName: 'Three'),
    ContentModel(
        sound: 'sounds/numbers/vier.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Vier',
        enName: 'Four'),
    ContentModel(
        sound: 'sounds/numbers/funf.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Fünf',
        enName: 'Five'),
    ContentModel(
        sound: 'sounds/numbers/sechs.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Sechs',
        enName: 'Six'),
    ContentModel(
        sound: 'sounds/numbers/seben.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Seben',
        enName: 'Seven'),
    ContentModel(
        sound: 'sounds/numbers/acht.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Acht',
        enName: 'Eight'),
    ContentModel(
        sound: 'sounds/numbers/neun.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Neun',
        enName: 'Nine'),
    ContentModel(
        sound: 'sounds/numbers/zehn.mp3',
        image: 'assets/images/numbers/number_one.png',
        grName: 'Zehn',
        enName: 'Ten'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Zahlen',
          style:
              TextStyle(color: Color.fromARGB(255, 138, 74, 37), fontSize: 35),
        ),
        backgroundColor: Colors.brown[900],
      ),
      body: ListView.builder(
          itemCount: num.length,
          itemBuilder: (context, index) {
            return ListItem(color: Colors.amber, num: num[index]);
          }),
    );
  }
}
