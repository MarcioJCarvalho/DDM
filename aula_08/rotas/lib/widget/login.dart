import 'package:flutter/material.dart';
import 'package:rotas/home.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  //Container não tem configuração

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: ElevatedButton(
        child: const Text('Home'),
        onPressed: (){
          Route rota = MaterialPageRoute(builder: (context) => const Home());
          Navigator.pushReplacement(context, rota);
        },
      ),
    );
  }
}