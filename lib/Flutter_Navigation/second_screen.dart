import 'package:flutter/material.dart';

class SecondScreenPage extends StatelessWidget {
  const SecondScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    //PopScope
    return Scaffold(

      
      appBar: AppBar(
        title: Center(child: Text("Second Screen",)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            },
                child: Text("Go Back"))
          ],
        ),
      ),
    );
  }
}




