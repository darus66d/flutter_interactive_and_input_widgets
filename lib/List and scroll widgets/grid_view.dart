import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Center(child: Text("Grid view",style: TextStyle(color: Colors.white),)),
        ),
         body: GridView.builder(
           itemCount: 30,
             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                 crossAxisCount: 4,
                 crossAxisSpacing: 8,
                 mainAxisSpacing: 15,
    ),
             itemBuilder: (context,index){
             return Container(
             color: Colors.purple,
             );
    })

      // GridView.count(
        //     crossAxisCount: 2,
        //   childAspectRatio: 1,
        //   mainAxisSpacing: 8,
        //   crossAxisSpacing: 8,
        //   children: [
        //     Container(color: Colors.red,),
        //     Container(color: Colors.green,),
        //     Container(color: Colors.blue,),
        //     Container(color: Colors.purple,),
        //   ],
        // )

    );
  }
}