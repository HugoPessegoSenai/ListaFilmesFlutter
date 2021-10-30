import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Widget card com flutter"),
      ),
      body: Container(
        padding: EdgeInsets.all(23.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            
          ],
        ),
      ),
    );
  }
}