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
          title: Center(child: Text("Form",style: TextStyle(color: Colors.white),)),
        ),
        body:Form(child:
        Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: "Name"),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(labelText: "Gmail"),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(labelText: "Phone Number"),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(labelText: "University"),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(labelText: "Address"),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: InputDecoration(labelText: "Note"),
              ),
              SizedBox(height: 20,),

            ],
          ),
        )

        )
    );
  }
}


