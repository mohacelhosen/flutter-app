import 'package:flutter/material.dart';
import './desing_widget.dart';

void main() => runApp(mcuAPP());

class mcuAPP extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[600]),
        home: RandomWords());
  }
}
