import 'package:flutter/material.dart';
import 'package:untitled1/screen-sixteen.dart';
class ScreenFiveteen extends StatefulWidget {
  const ScreenFiveteen({Key? key}) : super(key: key);

  @override
  State<ScreenFiveteen> createState() => _ScreenFiveteenState();
}

class _ScreenFiveteenState extends State<ScreenFiveteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 15')),),
    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenSixteen()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),);
  }
}
