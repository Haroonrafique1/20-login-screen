import 'package:flutter/material.dart';
import 'package:untitled1/screen-fourteen.dart';
class ScreenThirteen extends StatefulWidget {
  const ScreenThirteen({Key? key}) : super(key: key);

  @override
  State<ScreenThirteen> createState() => _ScreenThirteenState();
}

class _ScreenThirteenState extends State<ScreenThirteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 13')),),body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenFourteen()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),);
  }
}
