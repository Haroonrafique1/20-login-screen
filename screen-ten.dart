import 'package:flutter/material.dart';
import 'package:untitled1/screen-eleven.dart';
class ScreenTen extends StatefulWidget {
  const ScreenTen({Key? key}) : super(key: key);

  @override
  State<ScreenTen> createState() => _ScreenTenState();
}

class _ScreenTenState extends State<ScreenTen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Screen 10'),backgroundColor: Colors.greenAccent,),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenEleven()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent),
              height: 50,width: 400,child: Center(child: Text('Next',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),);
  }
}
