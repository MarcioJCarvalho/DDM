// top level function
// função não pertence a um a classe
import 'package:aula_base/app.dart';
import 'package:flutter/material.dart';

// WidgetFlutterBinding é responsavel por ligar os WIdgets do flutter com ios, android 
// em flutter o metodo scheduleWarmUpFram otimiza a 1ª tela

void main() {
  runApp(const App());
}