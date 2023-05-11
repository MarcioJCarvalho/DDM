<h1 align="center">Desenvolvimento para Dispositivos móveis</h1>

A disciplina de Desenvolvimento para Dispositivos Móveis é uma área de estudo que se concentra na criação de aplicativos e soluções para dispositivos móveis, como smartphones e tablets. Essa disciplina abrange uma variedade de tópicos e habilidades necessárias para desenvolver software para plataformas móveis.

No desenvolvimento de aplicativos móveis, são utilizadas linguagens de programação específicas, como Java, Kotlin para o desenvolvimento de aplicativos Android e Swift, Objective-C para o desenvolvimento de aplicativos iOS. Além disso, também são exploradas tecnologias como HTML, CSS e JavaScript para o desenvolvimento de aplicativos híbridos, que podem ser executados em múltiplas plataformas.

Os tópicos abordados na disciplina de Desenvolvimento para Dispositivos Móveis incluem:

1. Arquitetura de aplicativos móveis: Os alunos aprendem a projetar e desenvolver a estrutura e a organização de um aplicativo móvel, incluindo a definição de interfaces de usuário, a lógica de negócios e a integração com serviços externos.

2. Interfaces de usuário móveis: Isso envolve o projeto e a implementação de interfaces de usuário intuitivas e eficientes para dispositivos móveis, levando em consideração os tamanhos de tela limitados, as restrições de entrada e as diretrizes de design específicas das plataformas.

3. Acesso a recursos do dispositivo: Os alunos aprendem a utilizar recursos específicos dos dispositivos móveis, como a câmera, o GPS, os sensores de movimento e os serviços de notificação, para enriquecer a funcionalidade dos aplicativos.

4. Armazenamento de dados móveis: Isso inclui o aprendizado sobre como armazenar e gerenciar dados em dispositivos móveis, usando bancos de dados locais, armazenamento em nuvem e serviços de sincronização.

5. Testes e depuração: Os alunos aprendem a realizar testes e depuração de aplicativos móveis, identificando e corrigindo erros e garantindo a qualidade do software.

6. Publicação e distribuição de aplicativos: A disciplina também aborda os processos de publicação e distribuição de aplicativos móveis nas lojas de aplicativos, como o Google Play Store e a App Store da Apple, incluindo requisitos de envio, políticas de revisão e estratégias de marketing.

A disciplina de Desenvolvimento para Dispositivos Móveis é fundamental para capacitar os estudantes a criar aplicativos inovadores e acompanhar a crescente demanda por soluções móveis na indústria.

## Métodos Avaliativos 
##### [Diário de Aula](https://docs.google.com/spreadsheets/d/15S13zfmqAGGMFBtSC4jBQjm9qa6l00PePm_KsR_7hdc/edit#gid=0), realizado em sala de aula, semanalmente;
##### Avaliação em sala, realizada no final do trimestre.
### 1º Trimestre
* 📆 10/02 aula 01 [Fundamentos da Linguagem Dart](https://github.com/MarcioJCarvalho/DDM/tree/main/aula_01/fundamentos_linguagem_dart) 
* 📆 17/02 aula 02 [Funções: definição, conceitos, sintaxe, variantes, demonstração, exemplos e exercícios.Página](https://github.com/MarcioJCarvalho/DDM/blob/main/aula_04/funcoes.dart) 
* 📆 24/02 aula 03 [Parâmetros posicionais e nomeados, opcionais e obrigatóriosPágina](https://github.com/MarcioJCarvalho/DDM/tree/main/aula_03/dart_appication) 
* 📆 03/03 aula 04 [Funções: acoplamento, coesão e legibilidade.Página](https://github.com/MarcioJCarvalho/DDM/tree/main/aula_04) 
* 📆 10/03 aula 05 [Functions Parameters, Anonymous Functions e Arrow FunctionsPágina](https://github.com/MarcioJCarvalho/DDM/blob/main/aula_04/funcoes.dart) 
* 📆 16/03 aula 06 [Aula prática](https://github.com/MarcioJCarvalho/DDM/tree/main/aula_06/fundamentos) 
* 📆 23/03 aula 07 [Fundamentos em Flutter](https://github.com/MarcioJCarvalho/DDM/tree/main/aula_07/aula_base) 
* 📆 30/03 aula 08 [Rotas](https://github.com/MarcioJCarvalho/DDM/tree/main/aula_08/rotas) 
* 📆 13/04 aula 09 [funções em dart](https://github.com/MarcioJCarvalho/DDM/blob/main/aula_04/funcoes.dart) 

### 2º Trimestre
* 📆 09/05 aula 11 [Formulários](https://github.com/MarcioJCarvalho/DDM/blob/main/aula_04/funcoes.dart) 

03/08/2023 → Fechamento Diário / Retomada conteúdo
03/08/2023 → Entrega projeto
10/08/2023 → Avaliação 
17/08/2023 → Recuperação

#### Quais widgets trabalhamos?

Form:
Fomulário serve para conter os campos, tem a vantagem de percorrer todos os campos e validar.

Column:
Ultilizamos a Column porque dentro de um formulário precisamos de varios campos, como textos e botões para ações, como o form retorna apenas um filho e precisamos de vários elementos, a Column tem o children: [] que por ser um vetor, nos permite colocarmos varios elementos.

TextFormField:
Nele inserimos nossos dados para o formulário como nome, sobrenome etc...


Obs: label: pode receber um widget, já o labelText: recebe apenas um texto.
Obs: o metodo of do ScaffoldMessenger é como se fosse o padrão singleton.
Obs: no FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Z]') = permite apenas
        FilteringTextInputFormatter.deny(RegExp(r'[a-zA-Z]') = não permite
        FilteringTextInputFormatter.digitsOnly = apenas digitos

O que é e para que serve a key de uma widget? Qual a vantegem de ser tipado?
O que tem em comum? o que tem de diferente?
Definir exemplos práticos e comentários de uso.
- trabalhando com formulários;
- como pegar valor de um campo;
- restrições (validador, keyboardType, maxLength, inputFormatters, RegExp, outros)
- O que é plugin? Para que serve?
 → o que é? vantagens e desvantagens.
 → O que é pub.dev? Como funciona?
 → Como escolher um plugin? Justifique.
 → exemplo de como utilizar/configurar o projeto com explicações passo a passo.

##### componetização
 → sintaxe
 → vantagens/desvantagens
 → POO

### 1º atividade 
diário de aula 
- definir 1 campo sobrenome e mostrar o nome e sobrenome no clique
- definir 1 campo de sua preferência mostra todos os valores no clique
- definir um DTO, inserir os valores dos campos nos atributos e no clique do botão mostrar o DTO

### 2º atividade 
crie um novo formulário com os seguintes campos
- 3 de sua preferência com restrições diferentes
- definir 1 campo CEP --- buscar um plugin (se conseguir)
- definir 1 campo de código do objeto que não pode conter a letra x e y
- definir 1 campo de código de produto que só pode conter letras e os números 9 e 0.
- definir um DTO, inserir os valores dos campos nos atributos e no clique do botão mostrar o DTO
Quais widgets trabalhamos?
O que tem em comum? o que tem de diferente?
Definir exemplos práticos e comentários de uso.

O que é plugin? Para que serve?
 - o que é? vantagens e desvantagens.
 - O que é pub.dev? Como funciona?
 - Como escolher um plugin? Justifique.
 - exemplo de como utilizar/configurar o projeto com explicações passo a passo.

## PROJETO APP
Definir todos os formulários do projeto (pelo menos 5)
- pelo menos 1 dto com associação
- pelo menos 1 dto associativa

## Sábados Letivos
* 📆 ~25/02~
* 📆 19/08
* 📆 30/09

## Contato Professor da Disciplina 
##### 👨‍🏫 Nome: Hélio Toshio Kamakawa
##### 📧 helio.kamakawa@ifpr.edu.br
##### 📱 ZAP +55 (44) 8447-2831
##### ⚓ https://github.com/heliokamakawa

## Dias de Atendimento
* 🗨️ Segunda 13h a 18h

## Moodle
* 📖 [DDM](https://ava.ifpr.edu.br/course/view.php?id=10024)
