import 'package:flutter/material.dart';

class PageViewPage extends StatelessWidget {
  const PageViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.black12,
        appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text("Page view",style: TextStyle(color: Colors.white),)),
    ),
      body: PageView(
        children: [
          Container(color: Colors.red,),
          Container(color: Colors.green,),
          Container(color: Colors.blue,),
        ],
      ),
    );
  }
}
