import 'package:flutter/material.dart';

import '../componants/row_number.dart';
import '../models/number_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);
  final List<Details_All_Pages> colors_list = const [
    Details_All_Pages(
        image: 'assets/images/colors/color_black.png',
        sound: 'assets/sounds/colors/black.wav',
        enName: 'black',
        jpName: 'Kuro'),
    Details_All_Pages(
        image: 'assets/images/colors/color_brown.png',
        sound: 'assets/sounds/colors/brown.wav',
        enName: 'brown',
        jpName: 'Cha'),
    Details_All_Pages(
        image: 'assets/images/colors/color_dusty_yellow.png',
        enName: 'dusty yellow',
        sound: 'assets/sounds/colors/dusty yellow.wav',
        jpName: 'hokori ppoi kilro'),
    Details_All_Pages(
        image: 'assets/images/colors/color_gray.png',
        sound: 'assets/sounds/colors/gray.wav',
        enName: 'gray',
        jpName: 'Hai'),
    Details_All_Pages(
        image: 'assets/images/colors/color_green.png',
        sound: 'assets/sounds/colors/green.wav',
        enName: 'green',
        jpName: 'Midori'),
    Details_All_Pages(
        image: 'assets/images/colors/color_red.png',
        sound: 'assets/sounds/colors/red.wav',
        enName: 'red',
        jpName: 'Aka'),
    Details_All_Pages(
        image: 'assets/images/colors/yellow.png',
        sound: 'assets/sounds/colors/yellow.wav',
        enName: 'yellow',
        jpName: 'Ki'),
    Details_All_Pages(
        image: 'assets/images/colors/color_white.png',
        sound: 'assets/sounds/colors/white.wav',
        enName: 'white',
        jpName: 'Shiro'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Colors',
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: colors_list.length,
          itemBuilder: (context, index)
          {
            return RowItem(number: colors_list[index],color: const Color(0xff79359F),);
          }
      ),
    );
  }
}
