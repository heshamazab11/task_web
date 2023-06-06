import 'package:flutter/material.dart';
import 'package:untitled11/view/screen/dash_board_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashBoardScreen(),
    );
  }
}
