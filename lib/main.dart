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
        title: Center(child: Text("ElevatedButton",style: TextStyle(color: Colors.white),)),
      ),
      backgroundColor: Colors.deepPurple,
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              print("Elevated Button");
              }, child: Text("Login"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    elevation: 5,
                    shadowColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(60, 30, 60, 30),
                    // shape: RoundedRectangleBorder(
                    //   borderRadius: BorderRadius.circular(100)
                    // )
                  shape: CircleBorder(eccentricity: 0.4)
                   )
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
              print("Elevated Button");
              }, child: Text("Login"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    elevation: 5,
                    shadowColor: Colors.white,
                    padding: EdgeInsets.fromLTRB(60, 30, 60, 30),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)
                    )
                   // shape: CircleBorder(eccentricity: 0.4)
                   )
            ),]
      )
    );
  }
}


