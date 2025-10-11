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
    return Scaffold(
      // backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Center(child: Text("Check Box & Switch ",style: TextStyle(color: Colors.white),)),
        ),
        body:Column(
          children: [
            Checkbox(value: true, onChanged: (bool?value){
              print(value);
            }),
            SizedBox(height: 10,),
            Switch(value: true, onChanged: (bool?value){
              print(value);
            }),
          ],
        )
    );
  }
}


