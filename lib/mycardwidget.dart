import 'package:flutter/material.dart';

class MyCardWidget extends StatelessWidget {
 //Iniciando o construtor
   MyCardWidget(this.meuIcone,this.meuTexto,this.subtitulo);

  //Definindo as variaveis para criar no formulario
  final IconData meuIcone;
  final String meuTexto;
  final String subtitulo;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: Icon(meuIcone,size: 40,color: Colors.grey,),
            title: Text(meuTexto,
                          style: TextStyle(fontSize: 20),),
            subtitle: Text(subtitulo),
          ),
        ],
      ),
    );
  }
}