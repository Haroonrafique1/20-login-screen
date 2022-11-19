import 'package:flutter/material.dart';
import 'package:untitled1/screen-nineteen.dart';

class ScreenEighteen extends StatefulWidget {
  const ScreenEighteen({Key? key}) : super(key: key);

  @override
  State<ScreenEighteen> createState() => _ScreenEighteenState();
}

class _ScreenEighteenState extends State<ScreenEighteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('screen 18'),),
      body: Column(mainAxisAlignment: MainAxisAlignment.end,
        children: [
          InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenNineteen()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.orange),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ],
      ),

    );
  }
}
