import 'package:flutter/material.dart';
import 'package:tuko/models/number_model.dart';
import 'package:audioplayers/audioplayers.dart';


class RowItem extends StatelessWidget {
  const RowItem({Key? key, required this.number,required this.color}) : super(key: key);
  final Details_All_Pages number;
  final Color color;

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(number.image!)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  number.enName,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () async {
             try{
               final player = AudioPlayer();
               await player.play(
                 AssetSource(number.sound),
               );
               print("done");
             }
             catch(ex){print(ex);}

            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}




//Phrases


class PhraseItem extends StatelessWidget {
  const PhraseItem({Key? key, required this.number,required this.color}) : super(key: key);
  final Details_All_Pages number;
  final Color color;

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
             crossAxisAlignment:CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,

                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  number.enName,

                  style: TextStyle(fontSize: 18,  color: Colors.white),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () async {
              try{
                final player = AudioPlayer();
                await player.play(
                  AssetSource(number.sound),
                );
                print("done");
              }
              catch(ex){print(ex);}

            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}







