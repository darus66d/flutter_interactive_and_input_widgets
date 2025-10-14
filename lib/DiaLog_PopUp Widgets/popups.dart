import 'package:flutter/material.dart';

  void showAlertDialog(BuildContext context) {
    showDialog(
        context: context,
        builder:(BuildContext context){
          return  AlertDialog(
            title: Text('Alert'),
            content: Text("Do you want to delete"),
            actions: [
              TextButton(onPressed: ()=>Navigator.pop(context),
                  child: Text("cancel")),
              TextButton(onPressed: ()=>Navigator.pop(context),
                  child: Text("Ok"))
            ],
          );
        }
    );

  }

  void showSimpleDialog(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context){
          return SimpleDialog(
            title: Text("This is a simple dialog"),
            children: [
              SimpleDialogOption(
                onPressed: ()=>Navigator.pop(context,"option A"),
                child: Text("Option A"),
              ),
              SimpleDialogOption(
                onPressed: ()=>Navigator.pop(context,"option B"),
                child: Text("Option B"),
              ),
              SimpleDialogOption(
                onPressed: ()=>Navigator.pop(context,"option C"),
                child: Text("Option C"),
              ),
            ],
          );
        }
    );

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





