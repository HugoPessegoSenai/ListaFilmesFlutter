// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listafilmes/MyApp.dart';

void main() {
   runApp(MaterialApp(
    //Retira a faixa do debug da tela
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}   