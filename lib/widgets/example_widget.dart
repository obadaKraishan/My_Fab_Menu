import 'package:flutter/material.dart';

class ExampleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Text(
        'This is an example widget',
        style: TextStyle(fontSize: 18.0),
      ),
    );
  }
}
