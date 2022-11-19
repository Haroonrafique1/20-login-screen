import 'package:flutter/material.dart';
import 'package:untitled1/screen-nine.dart';
class ScreenEight extends StatefulWidget {
  const ScreenEight({Key? key}) : super(key: key);

  @override
  State<ScreenEight> createState() => _ScreenEightState();
}

class _ScreenEightState extends State<ScreenEight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 8')),backgroundColor: Colors.black38,
    ),body: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [


        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenNine()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),


      ],
    ),
      );
  }
}
