import 'package:flutter/material.dart';
import 'package:rotas/rotas.dart';

class Detalhes extends StatelessWidget{
  const Detalhes({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalhes'),
      ),
      body: ElevatedButton(
        child: const Text('Exemplo'),
        onPressed: (){
          Navigator.pushNamed(context, Rotas.EXEMPLO);
        },
      ),
    );
  }
}