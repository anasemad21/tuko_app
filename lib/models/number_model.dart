import 'package:flutter/material.dart';

class Details_All_Pages{
  final String sound;
  final String? image;
  final String jpName;
  final String enName;
  const Details_All_Pages({
    @required this.image,
    required this.enName,
    required this.jpName,
    required this.sound,
  });
}