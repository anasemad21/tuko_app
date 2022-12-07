import 'package:flutter/material.dart';

import '../componants/row_number.dart';
import '../models/number_model.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({Key? key}) : super(key: key);
  final List<Details_All_Pages> family_list = const [
    Details_All_Pages(
        image: 'assets/images/family_members/family_father.png',
        sound: 'assets/sounds/family_members/father.wav',
        enName: 'father',
        jpName: 'otousan'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_mother.png',
        sound: 'assets/sounds/family_members/mother.wav',
        enName: 'mother',
        jpName: 'okaasan'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_grandfather.png',
        enName: 'grandfather',
        sound: 'assets/sounds/family_members/grand father.wav',
        jpName: 'ojiisan'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_grandmother.png',
        sound: 'assets/sounds/family_members/grand mother.wav',
        enName: 'grandmother',
        jpName: 'obaasan'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_daughter.png',
        sound: 'assets/sounds/family_members/daughter.wav',
        enName: 'daughter',
        jpName: 'Ojousan'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_son.png',
        sound: 'assets/sounds/family_members/son.wav',
        enName: 'son',
        jpName: 'Musuko'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_older_brother.png',
        sound: 'assets/sounds/family_members/older bother.wav',
        enName: 'older brother',
        jpName: 'oniisan'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_older_sister.png',
        sound: 'assets/sounds/family_members/older sister.wav',
        enName: 'older sister',
        jpName: 'oneesan'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_younger_brother.png',
        sound: 'assets/sounds/family_members/younger brohter.wav',
        enName: 'younger brother',
        jpName: 'otoutosan'),
    Details_All_Pages(
        image: 'assets/images/family_members/family_younger_sister.png',
        sound: 'assets/sounds/family_members/younger sister.wav',
        enName: 'younger sister',
        jpName: 'imoutosan'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Family Member',
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: family_list.length,
          itemBuilder: (context, index)
          {
            return RowItem(number: family_list[index],color:  const Color(0xff558B37),);
          }
      ),
    );
  }
}
