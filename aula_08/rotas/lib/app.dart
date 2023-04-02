import 'package:flutter/material.dart';
import 'package:rotas/widget/cadastro.dart';
import 'package:rotas/widget/detalhes.dart';
import 'package:rotas/widget/lista.dart';
import 'package:rotas/widget/login.dart';
import 'package:rotas/home.dart';

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rotas',
      routes: {
        "/" : (context) => Login(),
        "home" : (context) => Home(),
        "cadastro" : (context) => Cadastro(),
        "lista" :(context) => Lista(),
        "detalhes" :(context) => Detalhes()
      },
    );
  }
}
