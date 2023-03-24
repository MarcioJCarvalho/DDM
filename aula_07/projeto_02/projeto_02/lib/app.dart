import 'package:flutter/material.dart';
import 'package:projeto_02/home.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Projeto 02',
      home: Home(),
    );
  }
}