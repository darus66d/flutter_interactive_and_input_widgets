import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Center(
            child: Text("Responsive UI with Media Query",
              style: TextStyle(color: Colors.blueGrey) ,),
        ) ,
      ),
      body: Column(
        children: [
          SizedBox(height: 150,),
          Center(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 300,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index){
                    return Container(
                      height: MediaQuery.of(context).size.width /5-20,
                      width: MediaQuery.of(context).size.width /5-20,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle
                      ),
                    );
                  },
                  separatorBuilder: (context,index){
                    return SizedBox(width: 15,);
                  },
                  itemCount: 5),
            ),
          )
        ],
      ),

    );
  }
}
