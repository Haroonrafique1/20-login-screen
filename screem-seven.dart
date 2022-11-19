import 'package:flutter/material.dart';
import 'package:untitled1/screen-eight.dart';
class ScreenSeven extends StatefulWidget {
  const ScreenSeven({Key? key}) : super(key: key);

  @override
  State<ScreenSeven> createState() => _ScreenSevenState();
}

class _ScreenSevenState extends State<ScreenSeven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 7')),
    backgroundColor: Colors.black,),

      body: Column(mainAxisAlignment: MainAxisAlignment.end,
      children: [
        InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenEight()));},
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              color: Colors.orange),
            height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
        ),
      ],
    ),
   );
  }
}
