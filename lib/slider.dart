import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});



  @override
  Widget build(BuildContext context) {

    double slideValue =30;
    return Scaffold(
      // backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Center(child: Text("Silder ",style: TextStyle(color: Colors.white),)),
        ),
        body:Slider(
            value: slideValue,
            min: 0,
            max: 100,
            onChanged: (double value){
              slideValue=value;
              print(value);
            })
    );
  }
}


