import 'package:flutter/material.dart';
class ScreenTwenty extends StatefulWidget {
  const ScreenTwenty({Key? key}) : super(key: key);

  @override
  State<ScreenTwenty> createState() => _ScreenTwentyState();
}

class _ScreenTwentyState extends State<ScreenTwenty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(

              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag),
              label: 'Shop',
            ),
          ]
      )
    );
    
  }
}
