import 'package:flutter/material.dart';
import 'package:untitled1/screen-thirteen.dart';
class ScreenTweleve extends StatefulWidget {
  const ScreenTweleve({Key? key}) : super(key: key);

  @override
  State<ScreenTweleve> createState() => _ScreenTweleveState();
}

class _ScreenTweleveState extends State<ScreenTweleve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 12')),),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenThirteen()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.brown),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),

      ],
    ),);
  }
}
