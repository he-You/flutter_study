import 'package:flutter/material.dart';

void main()=>runApp(MyContainerApp());

class MyTextWedgetApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "textWidget",
      home: Scaffold(
        appBar:AppBar(
          title:Text("TextWidget"),
        ),
        body: Center(
          child: Text(
            "Flutter Widget采用现代响应式框架构建，这是从 React 中获得的灵感，中心思想是用widget构建你的UI。 Widget描述了他们的视图在给定其当前配置和状态时应该看起来像什么。当widget的状态发生变化时，widget会重新构建UI，Flutter会对比前后变化的不同， 以确定底层渲染树从一个状态转换到下一个状态所需的最小更改（译者语：类似于React/Vue中虚拟DOM的diff算法）。",
            textAlign: TextAlign.left,
            //maxLines: 2,//限制文本行数
            //overflow: TextOverflow.clip,//直接截断文本
            //overflow: TextOverflow.ellipsis,//多余的使用’...‘
            style: TextStyle(
              fontSize: 15.0,
              color: Color.fromARGB(255, 150, 150, 150),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid
            ),
          ),
        )
      ),
    );
  }
}

class MyContainerApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "textWidget",
      home: Scaffold(
        appBar:AppBar(
          title:Text("TextWidget"),
        ),
        body: Center(
          child: Container(
            child: new Text(
              "Hello World",
              style: TextStyle(fontSize : 20.0),
            ),
            alignment: Alignment.center,
            width: 400.0,
            height: 300.0,
            color: Colors.lightBlue,
          ),
        )
      )
    );
  }
}