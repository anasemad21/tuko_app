import 'package:flutter/material.dart';

import '../componants/row_number.dart';
import '../models/number_model.dart';

class Phrases extends StatelessWidget {
  const Phrases({Key? key}) : super(key: key);
  final List<Details_All_Pages> phrases_list = const [

    Details_All_Pages(

        sound: 'assets/sounds/phrases/are_you_coming.wav',
        enName: 'You are coming',
        jpName: 'Anata wa kite imasu '),
    Details_All_Pages(

        sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
        enName: 'dont forget to subscribe',
        jpName: 'Kōdoku suru koto wasurenaide'),
    Details_All_Pages(

        enName: 'how are you feeling',
        sound: 'assets/sounds/phrases/how_are_you_feeling.wav',
        jpName: 'Go kibun wa ikagadesu ka.'),
    Details_All_Pages(

        sound: 'assets/sounds/phrases/i_love_anime.wav',
        enName: 'i love anime',
        jpName: 'Watashi wa anime ga daisukidesu'),
    Details_All_Pages(

        sound: 'assets/sounds/phrases/i_love_programming.wav',
        enName: 'i love programming',
        jpName: 'Watashi w puroguramingu ga'),
    Details_All_Pages(

        sound: 'assets/sounds/phrases/programming_is_easy.wav',
        enName: 'programming is easy',
        jpName: 'Puroguramingu wa kantandesu'),
    Details_All_Pages(

        sound: 'assets/sounds/phrases/what_is_your_name.wav',
        enName: 'what is your name',
        jpName: 'Namae wa nandesu ka'),
    Details_All_Pages(

        sound: 'assets/sounds/phrases/where_are_you_going.wav',
        enName: 'where are you going',
        jpName: 'Doko ni iku no'),
    Details_All_Pages(

        sound: 'assets/sounds/phrases/yes_im_coming.wav',
        enName: 'yes im coming',
        jpName: 'Hai,kimasu'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Phrases',
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: phrases_list.length,
          itemBuilder: (context, index)
          {
            return PhraseItem(number: phrases_list[index],color: const Color(0xff50ADC7),);
          }
      ),
    );
  }
}
