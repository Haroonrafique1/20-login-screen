import 'package:flutter/material.dart';
import 'package:untitled1/screen-twenty.dart';
class ScreenNineteen extends StatefulWidget {
  const ScreenNineteen({Key? key}) : super(key: key);

  @override
  State<ScreenNineteen> createState() => _ScreenNineteenState();
}

class _ScreenNineteenState extends State<ScreenNineteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 19')),),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwenty()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),
    bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Setting',
          ),
          BottomNavigationBarItem(backgroundColor: Colors.yellow,
            icon: Icon(Icons.password,color: Colors.teal,),
            label: 'Passoword',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: 'Shop',
          ),
        ]
    ),);
  }
}
