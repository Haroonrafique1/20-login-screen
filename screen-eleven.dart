import 'package:flutter/material.dart';
import 'package:untitled1/screen-twelve.dart';
class ScreenEleven extends StatefulWidget {
  const ScreenEleven({Key? key}) : super(key: key);

  @override
  State<ScreenEleven> createState() => _ScreenElevenState();
}

class _ScreenElevenState extends State<ScreenEleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.tealAccent,
      title: Center(child: Text('Screen 11')),
    ),body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTweleve()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.lightBlueAccent),
              height: 50,width: 400,child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),);
  }
}
