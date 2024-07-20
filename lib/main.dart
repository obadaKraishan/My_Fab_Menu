import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'themes/app_theme.dart';

void main() {
  runApp(MyFabMenuApp());
}

class MyFabMenuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FAB Menu App',
      theme: AppTheme.lightTheme,
      home: HomeScreen(),
    );
  }
}
