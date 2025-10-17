import 'package:flutter/material.dart';
import 'package:flutter_interactive_and_input_widgets/Flutter_Navigation/second_screen.dart';
import 'package:flutter_interactive_and_input_widgets/main.dart';

class HomeScreenPage extends StatelessWidget {
  const HomeScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Home Screen",)),
          backgroundColor: Colors.blueGrey,
        ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ElevatedButton(onPressed: ()async{
          //   Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //           builder: (context)=>SecondScreenPage()
          //       )
          //   );
          // },
          final result = await Navigator.pushNamed(
          // Navigator.pushReplacementNamed(
              context,
              '/second',
            arguments: ScreenArguments('hello darus'),
          );
          if(result!=null){
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text("Received $result")));
          }
            },
                child: Text("Go to Second Screen")),
          ],
        ),
      ),
    );
  }
}
