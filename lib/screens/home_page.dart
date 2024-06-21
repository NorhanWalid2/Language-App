import 'package:flutter/material.dart';
import 'package:sprache_app/components/shape_container.dart';
import 'package:sprache_app/screens/Family_member_page.dart';
import 'package:sprache_app/screens/colors_page.dart';
import 'package:sprache_app/screens/number_page.dart';
//import 'package:sprache_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[900],
        title: const Text(
          'Sprache ',
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ShapeContainer(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext) {
                return const NumberPage();
              }));
            },
            text: 'Zahlen',
            color: Colors.amber,
          ),
          ShapeContainer(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMemberPage();
              }));
            },
            text: 'Familienangehörige',
            color: Colors.deepOrange,
          ),
          ShapeContainer(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: 'Farben',
            color: Colors.cyanAccent,
          ),
        ],
      ),
    );
  }
}
