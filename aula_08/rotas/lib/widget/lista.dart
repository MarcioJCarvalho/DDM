import 'package:flutter/material.dart';
import 'package:rotas/rotas.dart';

class Lista extends StatelessWidget{
  const Lista({super.key});
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista'),
      ),
      body: ElevatedButton(
        child: const Text('Detalhes'),
        onPressed: () {
          Navigator.pushNamed(context, Rotas.DETALHES);
        },
      ),
    );
  }
}