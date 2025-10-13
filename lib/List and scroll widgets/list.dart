import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override




  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text("List_Widgets",style: TextStyle(color: Colors.white),)),
      ),
      body: ListView.builder(
        itemCount: 500,
        itemBuilder: (context,index){
          if(index==200){
            return ListTile(title: Text("Item #${index+1}",
              style: TextStyle(color: Colors.blue),),);
          }else{
          return ListTile(title: Text("Item #${index+1}"),);
        }
        }
      )

    );
  }
}