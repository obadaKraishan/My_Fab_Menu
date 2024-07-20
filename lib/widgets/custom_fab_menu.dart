import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../screens/example_screen.dart';
import '../screens/home_screen.dart';

class CustomFabMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SpeedDial(
      animatedIcon: AnimatedIcons.menu_close,
      backgroundColor: Colors.blueAccent,
      foregroundColor: Colors.white,
      overlayColor: Colors.black,
      overlayOpacity: 0.5,
      children: [
        SpeedDialChild(
          child: Icon(FontAwesomeIcons.home, color: Colors.white),
          backgroundColor: Colors.redAccent,
          label: 'Home',
          labelStyle: TextStyle(fontSize: 18.0),
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomeScreen()),
          ),
        ),
        SpeedDialChild(
          child: Icon(FontAwesomeIcons.info, color: Colors.white),
          backgroundColor: Colors.green,
          label: 'Info',
          labelStyle: TextStyle(fontSize: 18.0),
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ExampleScreen()),
          ),
        ),
        SpeedDialChild(
          child: Icon(FontAwesomeIcons.cog, color: Colors.white),
          backgroundColor: Colors.blue,
          label: 'Settings',
          labelStyle: TextStyle(fontSize: 18.0),
          onTap: () => print('Settings tapped'),
        ),
      ],
    );
  }
}
