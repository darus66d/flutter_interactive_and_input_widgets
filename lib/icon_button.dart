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
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Center(child: Text("TextButton",style: TextStyle(color: Colors.white),)),
        ),
        // backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(onPressed: (){
                print("Hello");
              },
                  icon: Icon(Icons.home)),
              SizedBox(height: 10,),
              ElevatedButton(onPressed: (){
                print("Icon button");
              },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  child: Row(
                    children: [
                      Icon(Icons.home),
                      Text("data")
                    ],
                  ))


            ],
          ),
        )
    );
  }
}


