import 'package:flutter/material.dart';
import 'package:untitled1/screen-ten.dart';
class ScreenNine extends StatefulWidget {
  const ScreenNine({Key? key}) : super(key: key);

  @override
  State<ScreenNine> createState() => _ScreenNineState();
}

class _ScreenNineState extends State<ScreenNine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 9')),backgroundColor: Colors.deepPurple,),
    backgroundColor: Colors.pink,
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTen()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.black54),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),);
  }
}
