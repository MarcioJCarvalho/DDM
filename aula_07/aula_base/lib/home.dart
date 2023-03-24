import 'package:flutter/material.dart';

@override
class Home extends StatelessWidget{
  const Home({super.key});
  // a key é equivalente ao id no mysql
  // um botão nunca é uma constante porque ele tem uma ação
  // context é informações da tela, posição tamanho etc
  @override
  Widget build(BuildContext context){
    // Scaffold significa uma estrutura para a tela
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primeira tela'),
      ),
    );
  }
}