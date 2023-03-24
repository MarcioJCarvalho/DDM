import 'package:flutter/material.dart';
import 'package:aula_base/home.dart';

//aqui podemos criar metodos, atributos
// a classe abistrata tem o obgetivo de ser uma referencia
// quando extendemos de um Satateless 
class App  extends StatelessWidget{
  const App({super.key});
  @override
  Widget build(BuildContext context){
    // retorno de objeto do tipo widget
    return const MaterialApp(
      title: 'Aula Base',
      home: Home(),
    );
  }
}