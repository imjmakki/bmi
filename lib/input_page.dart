import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(child: child),
              Expanded(child: child),
            ],
          )),
          Expanded(child: child),
          Expanded(
              child: Row(
            children: [
              Expanded(child: child),
              Expanded(child: child),
            ],
          )),
        ],
      ),
    );
  }
}
