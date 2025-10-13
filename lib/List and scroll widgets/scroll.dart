import 'package:flutter/material.dart';

class ScrollPage extends StatelessWidget {
  const ScrollPage({super.key});
  @override


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text("Scroll_Widgets",style: TextStyle(color: Colors.white),)),
      ),
      body: SingleChildScrollView(
        // scrollDirection: Axis.horizontal,
        reverse: false,
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(color: Colors.blueGrey, height: 200,),
            Container(color: Colors.yellow, height: 200,),
            Container(color: Colors.green, height: 200,),
            Container(color: Colors.blue, height: 200,),
            Container(color: Colors.black, height: 200,),
          ],
        ),
      ),

    );
  }
}