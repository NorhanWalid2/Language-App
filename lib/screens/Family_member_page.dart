import 'package:flutter/material.dart';
import 'package:sprache_app/components/List_item.dart';
import 'package:sprache_app/models/num_model.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});
  final List<ContentModel> member = const [
    ContentModel(
        sound: 'sounds/family_member/grandfather.mp3',
        image: 'assets/images/family_member/family_grandfather.png',
        grName: 'GroBVater',
        enName: 'Grandfather'),
    ContentModel(
        sound: 'sounds/family_member/grandmother.mp3',
        image: 'assets/images/family_member/family_grandmother.png',
        grName: 'GroBMutter',
        enName: 'GrandMpther'),
    ContentModel(
        sound: 'sounds/family_member/father.mp3',
        image: 'assets/images/family_member/family_father.png',
        grName: 'Vater',
        enName: 'father'),
    ContentModel(
        sound: 'sounds/family_member/mother.mp3',
        image: 'assets/images/family_member/family_mother.png',
        grName: 'Mutter',
        enName: 'Mother'),
    ContentModel(
        sound: 'sounds/family_member/brother.mp3',
        image: 'assets/images/family_member/family_older_brother.png',
        grName: 'Bruder',
        enName: 'Brother'),
    ContentModel(
        sound: 'sounds/family_member/sister.mp3',
        image: 'assets/images/family_member/family_older_sister.png',
        grName: 'Schvester',
        enName: 'Sister'),
    ContentModel(
        sound: 'sounds/family_member/son.mp3',
        image: 'assets/images/family_member/family_son.png',
        grName: 'Sonn',
        enName: 'Son'),
    ContentModel(
        sound: 'sounds/family_member/doughter.mp3',
        image: 'assets/images/family_member/family_daughter.png',
        grName: 'Tochter',
        enName: 'Doughter'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Familienangehörige',
          style:
              TextStyle(color: Color.fromARGB(255, 138, 74, 37), fontSize: 35),
        ),
        backgroundColor: Colors.brown[900],
      ),
      body: ListView.builder(
          itemCount: member.length,
          itemBuilder: (context, index) {
            return ListItem(color: Colors.amber, num: member[index]);
          }),
    );
  }
}
