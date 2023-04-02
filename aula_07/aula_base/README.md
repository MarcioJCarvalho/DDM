# Fundamentos em Flutter

> Aqui podemos criar metodos, atributos etc...
> Classe abistrata tem o obgetivo de ser uma referencia.
> <code>WidgetFlutterBinding</code> é responsavel por ligar os <code>Widgets</code> do flutter com ios, android, descktop e web.
> Em flutter o metodo <code>scheduleWarmUpFram</code> é responsável por otimizar a 1ª tela.
> O <code>main</code> é um "Top level function" ou seja: uma função não pertence a um a classe.
```dart
void main() {
  runApp(const App());
}
```
> O <code>return const MaterialApp</code> retorna um objeto do tipo widget

```dart
class App  extends StatelessWidget{
  const App({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title: 'Aula Base',
      home: Home(),
    );
  }
}
```

> - A <code>key</code> é equivalente ao id no <code>mysql</code>.
> - Um botão nunca é uma constante porque ele tem uma ação.
> -  <code>context</code> é informações da tela, posição tamanho etc.
> - O <code>Scaffold</code> significa uma estrutura para a tela o mesmo que um esqueleto
```dart
@override
class Home extends StatelessWidget{
  const Home({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Primeira tela'),
      ),
    );
  }
}
```
