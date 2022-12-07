import 'package:flutter/material.dart';

import '../componants/row_number.dart';
import '../models/number_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Details_All_Pages> number_list = const [
    Details_All_Pages(
        image: 'assets/images/numbers/number_one.png',
        sound: 'sounds/numbers/number_one_sound.mp3',
        enName: 'one',
        jpName: 'ichi'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_two.png',
        sound: 'sounds/numbers/number_two_sound.mp3',
        enName: 'two',
        jpName: 'ni'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_three.png',
        enName: 'three',
        sound: 'sounds/numbers/number_three_sound.mp3',
        jpName: 'san'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_four.png',
        sound: 'sounds/numbers/number_four_sound.mp3',
        enName: 'four',
        jpName: 'shi'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_five.png',
        sound: 'sounds/numbers/number_five_sound.mp3',
        enName: 'five',
        jpName: 'go'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_six.png',
        sound: 'sounds/numbers/number_six_sound.mp3',
        enName: 'six',
        jpName: 'roku'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_seven.png',
        sound: 'sounds/numbers/number_seven_sound.mp3',
        enName: 'seven',
        jpName: 'sebun'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_eight.png',
        sound: 'sounds/numbers/number_eight_sound.mp3',
        enName: 'eight',
        jpName: 'hachi'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_nine.png',
        sound: 'sounds/numbers/number_nine_sound.mp3',
        enName: 'nine',
        jpName: 'ku'),
    Details_All_Pages(
        image: 'assets/images/numbers/number_ten.png',
        sound: 'sounds/numbers/number_ten_sound.mp3',
        enName: 'ten',
        jpName: 'juu'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Numbers',
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: number_list.length,
       itemBuilder: (context, index)
       {
         return RowItem(number: number_list[index],color: const Color(0xffEF9235),);
       }
      ),
    );
  }
}
