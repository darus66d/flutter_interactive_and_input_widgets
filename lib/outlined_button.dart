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
            children:[
              OutlinedButton(onPressed: (){
                print("Outlined Button");
              }, child: Text("Outline Button"),
                style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.red,width: 2),
                    padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(1)
                    )
                ),
              ),
              SizedBox(height: 10,),
              OutlinedButton(onPressed: (){
                print("Outlined Button");
              }, child: Icon(Icons.home),
                  style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.red,width: 2),
                      padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                      shape: CircleBorder()
                  )
              ),
            ],
          ),
        )
    );
  }
}


