import 'package:flutter/material.dart';

  void showAlertDialog(BuildContext context) {

  }

  void showSimpleDialog(BuildContext context) {

  }
  void  showSnackbar(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text("Message to Show"),
        duration: Duration(seconds: 2),
      )
    );

  }

  void showBottomSheet(BuildContext context){

  }



class PopupsPage extends StatelessWidget {
  const PopupsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Pop Up Widgets",)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () => showAlertDialog(context),
                child: (Text('Show Alert Dialog')
                )),
            SizedBox(height: 20,),

            ElevatedButton(onPressed: () => showSimpleDialog(context),
                child: (Text('Show Simple Dialog')
                )),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () => showSnackbar(context),
                child: (Text('Show Snackbar')
                )),
            SizedBox(height: 20,),

            ElevatedButton(onPressed: () => showBottomSheet(context),
                child: (Text('Show Bottom Sheet')
                )),
          ],
        ),
      ),
    );
  }
}





