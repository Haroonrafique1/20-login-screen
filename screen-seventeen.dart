import 'package:flutter/material.dart';
import 'package:untitled1/screen-eighteen.dart';
class ScreenSeventeen extends StatefulWidget {
  const ScreenSeventeen({Key? key}) : super(key: key);

  @override
  State<ScreenSeventeen> createState() => _ScreenSeventeenState();
}

class _ScreenSeventeenState extends State<ScreenSeventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 17')),),
    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenEighteen()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),);
  }
}
