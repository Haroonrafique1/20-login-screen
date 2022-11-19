import 'package:flutter/material.dart';
import 'package:untitled1/screen-fiveteen.dart';
class ScreenFourteen extends StatefulWidget {
  const ScreenFourteen({Key? key}) : super(key: key);

  @override
  State<ScreenFourteen> createState() => _ScreenFourteenState();
}

class _ScreenFourteenState extends State<ScreenFourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Screen 14')),),
    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenFiveteen()));},
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent),
              height: 50,width: 400,child: Center(child: Text('Go To Next Screen',style: TextStyle(color: Colors.white),)),),
          ),
        ),
      ],
    ),);
  }
}
