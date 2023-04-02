import 'package:flutter/material.dart';

class Exemplo extends StatelessWidget{
  const Exemplo({super.key});
  @override
  Widget build(BuildContext context){
    return Container( // Pai
      color: Colors.yellow,
      child: Container( // Filho 
        color: Colors.green,
        alignment: Alignment.center,
        child: Container( // Neto
          color: Colors.red,
          width: 100,
          height: 100,
        ),
      ),
    );
  }
}