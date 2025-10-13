import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override




  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text("List_Widgets",style: TextStyle(color: Colors.white),)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(color: Colors.blueGrey, height: 200,),
            Container(color: Colors.yellow, height: 200,),
            Container(color: Colors.green, height: 200,),
            Container(
              color: Colors.blueGrey,
              height: 200,
              child: ListView(
                // shrinkWrap: true,
                // scrollDirection: Axis.horizontal,
                children: [
                  ListTile(title: Text("Item 1"),),
                  ListTile(title: Text("Item 2"),),
                  ListTile(title: Text("Item 3"),),
                  ListTile(title: Text("Item 4"),),
                  ListTile(title: Text("Item 5"),),
                  // Container(color: Colors.blueGrey, height: 200,),
                  // Container(color: Colors.yellow, height: 200,),
                  // Container(color: Colors.green, height: 200,),
                  // Container(color: Colors.blue, height: 200,),
                  // Container(color: Colors.black, height: 200,),
                  // Container(color: Colors.blueGrey, width:150,),
                  // Container(color: Colors.yellow, width: 50,),
                  // Container(color: Colors.green, width:250,),
                  // Container(color: Colors.blue, width: 50,),
                  // Container(color: Colors.black, width: 150,),
                  // Container(color: Colors.purple, width: 150,),
                  // Container(color: Colors.blueGrey, width:150,),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}