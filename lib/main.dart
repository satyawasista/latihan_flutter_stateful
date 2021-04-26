import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 1;
  void tekantombol(){
    setState(() {
      number = number +1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar (title: Text("latihan stateful")),
        body: Center(
          child: Column (
            children: <Widget>[
              Text("tambah"),
              MaterialButton(
                color: Colors. green[100],
                height: 50,
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius. circular(5.0)),
                onPressed: tekantombol,
                child: Text("tambah"),
              )
            ],
          )
        )
      ) 
    );
  }
}
