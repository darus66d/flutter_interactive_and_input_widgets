import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TopTapScreen()
    );
  }
}
class TopTapScreen extends StatelessWidget {
  const TopTapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Top Tap Bar With 4 Page")),
            bottom: TabBar(
              isScrollable: true,
                tabs: [
                  Tab(text: 'Home',),
                  Tab(text: 'help',),
                  Tab(text: 'Profile',),
                  Tab(text: 'Notification',),
                ]
            ),
          ),
        )
    );
  }
}








