import "package:flutter/material.dart";

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title:"我是你爸爸！",
        home:Scaffold(
          appBar: AppBar(
            title: Text("TextWidget"),
          ),
          body: Center(
            child: Text("Hello World JY",
            textAlign: TextAlign.left,
            ),
          ),
        )
    );
  }
}