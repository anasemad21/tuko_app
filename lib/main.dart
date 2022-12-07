import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(TukoApp());
}
class TukoApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }

}
