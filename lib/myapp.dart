
import 'package:flutter/material.dart';
import 'package:listafilmes/mycardwidget.dart';

class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text("Widget card com flutter"),
      ),
      body: Container(
        padding: const EdgeInsets.all(23.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const MyCardWidget(Icons.local_movies, "Filme", "Vingadores",120),
            const MyCardWidget(Icons.music_video, "DVD ", "A volta dos que não foram",150),
            const MyCardWidget(Icons.music_video, "DVD ", "A mumia",100),
            const MyCardWidget(Icons.music_video, "DVD ", "Transformrs",90)
          ],
        ),
      ),
    );
  }
}
