
import 'package:flutter/material.dart';
import 'package:untitled1/screen-two.dart';
class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.deepPurple,),
      backgroundColor: Colors.cyan,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(alignment: Alignment.center,
                child: Text('Welcome to Our Best Knowledge App',style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold,),)),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Gave your ideas and Experience here and get reward',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 50,),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
                child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwo()));},
                  child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
                    height: 50,width: 400,child: Center(child: Text('click',style: TextStyle(color: Colors.white),)),),
                ),
              ),
            ),

        ],
      )


    );
  }
}
