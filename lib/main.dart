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
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text("Floating Action Button",style: TextStyle(color: Colors.white),)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                print("tap");
              },
              onDoubleTap: (){
                print('Double tap');
              },
              onLongPress: (){
                print('Long Press');
              },
              child: Text("Tap",style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      ),
    );
  }
}


