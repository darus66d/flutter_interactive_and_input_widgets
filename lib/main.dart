import 'package:flutter/material.dart';
import 'package:flutter_interactive_and_input_widgets/Flutter_Navigation/home_screen.dart';
import 'package:flutter_interactive_and_input_widgets/Flutter_Navigation/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: const HomeScreenPage(),
      // initialRoute: '/home',
      initialRoute: '/home123',
      routes: {
        '/home':(context)=> HomeScreenPage(),
        '/second':(context)=>SecondScreenPage(),
      },
      onUnknownRoute: (settings){
        return MaterialPageRoute(
            builder: (_)=> Scaffold(
              body: Center(child: Text("404 - Page not found")),
            )
        );
      },
    );
  }
}




