import 'package:flutter/material.dart';
import 'package:tuko/screens/numbers_page.dart';
import 'package:tuko/screens/phrases.dart';

import '../componants/componant_item.dart';
import 'colors.dart';
import 'family_member.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title:const Text(
          'Toku',
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMember();
              }));
            },
            text: 'Family Member',
            color: const Color(0xff558B37),
          ),
          Category(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: const Color(0xff79359F),
          ),
          Category(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Phrases();
              }));
            },
            text: 'Phrasea',
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
