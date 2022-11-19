import 'package:flutter/material.dart';
import 'package:untitled1/screen-six.dart';
class ScreenFive extends StatefulWidget {
  const ScreenFive({Key? key}) : super(key: key);

  @override
  State<ScreenFive> createState() => _ScreenFiveState();
}

class _ScreenFiveState extends State<ScreenFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(actions: [
      InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenSix()));},
        child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
            color: Colors.black),
          height: 20,width: 60,child: Center(child: Text('click',style: TextStyle(color: Colors.white),)),),
      ),
    ],
      backgroundColor: Color(0xff5a5a5a),),body: Column(children: [
     Expanded(child: ListView.builder(itemCount: 100000000000,
         itemBuilder: (index,context){return Text('Reading is a good hobby ,its can fresh our mind and gave us lots of ideas it is very neccessary for our mind usually we are bored and we have no other choice that what should we do so i will suggest to our clients to read books a good techenique to read books',style: TextStyle(
             fontSize: 40,fontWeight: FontWeight.bold,color: Colors.indigo),);}))
    ],),);
  }
}
