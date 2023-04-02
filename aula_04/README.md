
# Funções de Dart

- Função nomeada.
```dart
void nomeada(){
	print('Olá mundo');
}
```


> É possível retornar em uma função anônima? Sim basta usar o return, mesmo sem uma definição explícita do tipo do retorno a função irá retornar um valor.
- Função anônima
```dart
(){
	print('Olá mundo');
}
```

> Quando a função tem um único comando, podemos usar a expressão lambda =>, também chamada de Arrow Function.
> Por possuir somente um comando não precisamos definir a abertura e o fechamento das chaves “{}” e nem o fim do comando “;”
```dart
() => print('Olá mundo')
```
- Exemplo de função sem retorno e com parâmetro
```dart
void imprimir(String nome){
print('Olá mundo $nome');
}
```

- Exemplo da mesma função anônima
```dart
(String nome){
	print('Olá mundo $nome');
}
```

- Exemplo da mesma função em Arrow Function
> Arrow Function também podem receber parâmetros.
```dart
(String nome) => print('Olá mundo $nome')
```

> O uso de uma função anônima é quando não há a necessidade de ser chamada uma outra vez no código.

> Em dart podemos definir um parâmetro do tipo função.

- Function Parameters
```dart
void calcularMedia(Function f){
	var nota1 = int.parse(stdin.readLinaSync());
	var note2 = int.parse(stdin.readLineSync());
	var media = f(nota1, nota2);
	print(media.toString());
}
```
```dart
void main(List<String> arguments){
	calcularMedia(
		(int nota1, int nota2){
			return nota1 + nota2 / 2;
		}
	);
}
```

