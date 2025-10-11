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
  // const Homepage({super.key});
  List<String> cityList=['Dhaka','ctg','khulna'];
  // String selectedValue = 'Khulna';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text("Drop Down Button",style: TextStyle(color: Colors.white),)),
      ),
      body: PopupMenuButton(
          icon: Icon(Icons.more_outlined),
          itemBuilder:(BuildContext context)=>[
            PopupMenuItem(
                child: Text('Edit')), PopupMenuItem(
                child: Text('Delete')), PopupMenuItem(
                child: Text('Share')),
          ]
      ),
    );
  }
}


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
        title: Center(child: Text("PopUpMenu Button",style: TextStyle(color: Colors.white),)),
      ),
      body: PopupMenuButton(
          icon: Icon(Icons.more_horiz),
          itemBuilder:(BuildContext context)=>[
            PopupMenuItem(
                child: Text('Edit')), PopupMenuItem(
                child: Text('Delete')), PopupMenuItem(
                child: Text('Share')),
          ]
      ),
    );
  }
}


