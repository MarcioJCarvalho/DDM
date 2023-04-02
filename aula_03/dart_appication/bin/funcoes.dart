import 'dart:io';
import 'package:dart_application/dart_application.dart' as dart_application;

void main(List<String> arguments) {
  var saida = verificarAprovacao();
  print(saida);
}


String verificarAprovacao(){
  double nota1, nota2, media;
  print('Informe a nota 1');
  nota1 = double.parse(stdin.readLineSync()!);

  print('Informe a nota 2');
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;

  if(media > 6){
    return 'Aprovado';
  } else{
    return 'Reprovado';
  }
}