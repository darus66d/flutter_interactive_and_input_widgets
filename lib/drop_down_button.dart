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
      body: Center(
        child: DropdownButton(
          // value: selectedValue,
            items: cityList.map((String item){
              return DropdownMenuItem<String>
                (child: Text(item),
                value: item,
              );
            }).toList(),
            onChanged: (item){
              print(item);
            }
        ),
      ),
    );
  }
}


