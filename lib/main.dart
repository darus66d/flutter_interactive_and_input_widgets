import 'package:flutter/material.dart';
import 'package:flutter_interactive_and_input_widgets/List and scroll widgets/scroll.dart';
import 'package:flutter_interactive_and_input_widgets/List%20and%20scroll%20widgets/grid_view.dart';
import 'package:flutter_interactive_and_input_widgets/List%20and%20scroll%20widgets/list.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const GridViewPage(),
    );
  }
}




