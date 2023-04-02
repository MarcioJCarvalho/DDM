import 'package:flutter/material.dart';
import 'package:rotas/rotas.dart';


// context é a estrutura da pilha
class Home extends StatelessWidget {
  const Home({super.key});

  //Container não tem configuração

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: ElevatedButton(
        child: const Text('Cadastro'),
        onPressed: (){
          Navigator.pushNamed(context, Rotas.CADASTRO);
        },
      ),
    );
  }
}
