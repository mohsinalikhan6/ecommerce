import 'package:flutter/material.dart';

import 'form.dart';
import 'form2.dart';
import 'form3.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}


class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ECom App UI",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assi-3"),
          centerTitle: true,
        ),
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Formu()));
                }, child: Text("Page1")),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Form2()));
                }, child: Text("Page2")),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Form3()));
                }, child: Text("Page3"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}