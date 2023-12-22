import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp
    (
    home: HomePage(),
    )
  );
}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
        leading: Icon(Icons.code),
      ),
      body: Center(
        child: Container(
          child: Text("Hi "),
        ),
      ),
    );
  }
}
