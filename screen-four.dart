import 'package:flutter/material.dart';
import 'package:untitled1/screen-five.dart';
import 'package:untitled1/screen-two.dart';
class ScreenFour extends StatefulWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  State<ScreenFour> createState() => _ScreenFourState();
}

class _ScreenFourState extends State<ScreenFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text('Knowledge')),backgroundColor: Colors.deepOrange,),body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         Center(
child: Container(
 height: 250,
 width: 300,
 decoration:  BoxDecoration(
 color: Colors.white,
 borderRadius:  BorderRadius.circular(10.0),
 border: Border.all(
 color: Colors.red,
width: 1
 ),

 image: DecorationImage(
 fit: BoxFit.cover,
 image: NetworkImage('https://images.pexels.com/photos/4058794/pexels-photo-4058794.jpeg')
 ),
 boxShadow: [
 BoxShadow(
 color: Colors.grey,
 blurRadius: 100
 )
 ]
),
 child: Center(child: Center(child: Center(child: Text('Reading Books',style: TextStyle(color: Colors.purple,fontSize: 50),)))),
 ),
 ),
         SizedBox(height: 10,),
         InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>const ScreenFive()));},
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
              color: Colors.black),
            height: 50,width: 400,child: Center(child: Text('click',style: TextStyle(color: Colors.white),)),),
        ),


      ],
    ),);
  }
}
