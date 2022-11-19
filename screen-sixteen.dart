import 'package:flutter/material.dart';
import 'package:untitled1/screen-seventeen.dart';
class ScreenSixteen extends StatefulWidget {
  const ScreenSixteen({Key? key}) : super(key: key);

  @override
  State<ScreenSixteen> createState() => _ScreenSixteenState();
}

class _ScreenSixteenState extends State<ScreenSixteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 16')),),
    body: Column(mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenSeventeen()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.black38),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),);
  }
}
