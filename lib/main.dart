import 'package:flutter/material.dart';
import 'package:flutter_interactive_and_input_widgets/DiaLog_PopUp%20Widgets/dialog.dart';
import 'package:flutter_interactive_and_input_widgets/DiaLog_PopUp%20Widgets/popups.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const PopupsPage(),



    );
  }
}




