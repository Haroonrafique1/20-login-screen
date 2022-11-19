import 'package:flutter/material.dart';
import 'package:untitled1/screen-one.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Center(child: Text('Knowledge')),),body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

      Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
      keyboardType: TextInputType.emailAddress,
      cursorColor: Colors.black,
      enabled: true,
      style: const TextStyle(fontSize: 18 , color: Colors.black),
      decoration: InputDecoration(
      filled: false,
 prefixIcon: const Icon(Icons.email),
 fillColor: Colors.grey.withOpacity(0.3),
hintText: 'Email' ,
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
          InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenOne()));},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Colors.black26),
                height: 50,width: 500,child: Center(child: Text('Add your email')),),
            ),
          )
          
        ],
      ),
    ),);
  }
}
