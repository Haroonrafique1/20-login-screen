import 'package:flutter/material.dart';
import 'package:untitled1/screen-four.dart';
class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.pinkAccent,
      title: const Center(child: Text('Knowledge')),),body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              keyboardType: TextInputType.number,
              cursorColor: Colors.pinkAccent,
              enabled: true,
              style: const TextStyle(fontSize: 18 , color: Colors.deepPurple),
              decoration: InputDecoration(
                  filled: false,
                  prefixIcon: const Icon(Icons.phone),
                  fillColor: Colors.yellow.withOpacity(0.3),
                  hintText: 'Number' ,
                  hintStyle: TextStyle(fontSize: 14 , color: Colors.grey.shade600),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.red ,width: 1),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  errorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.red ,width: 1),
                      borderRadius: BorderRadius.circular(10)

                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal ,width: 2),
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
              onChanged: (value){
                print(value);
              },
            ),
          ),
          InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenFour()));},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Colors.teal),
                height: 50,width: 500,child: Center(child: Text('Add your Number')),),
            ),
          )

        ],
      ),
    ),);
  }
}
