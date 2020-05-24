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
            child: Text("Flutter是谷歌的移动UI框架，可以快速在iOS和Android上构建高质量的原生用户界面。 Flutter可以与现有的代码一起工作。在全世界，Flutter正在被越来越多的开发者和组织使用，并且Flutter是完全免费、开源的。",
            textAlign: TextAlign.left,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,//省略号
              style: TextStyle(
                color:Color.fromARGB(255, 255, 150, 150),
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.solid
              ),
            ),
          ),
        )
    );
  }
}
