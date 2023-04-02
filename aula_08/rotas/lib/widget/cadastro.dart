import 'package:flutter/material.dart';
import 'package:rotas/rotas.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro'),
      ),
      body: ElevatedButton(
        child: const Text('Lista'),
        onPressed: () {
          Navigator.pushNamed(context, Rotas.LISTA);
        },
      ),
    );
  }
}
