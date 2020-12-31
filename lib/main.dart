// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';

import './texto_controle.dart';

//Aqui está sendo criado a base da tela, como stateless por que o que o estado não está sendo gerenciado aqui
//O body basicamente renderiza um outro widget que foi separado no arquivo texto_controle

// É o widget TextoControle que gerencia o estado da aplicação e faz a modificação no texto da frase proposta pelo exercício
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Primeira tarefa'),
          ),
          body: TextoControle()),
    );
  }
}

void main() => runApp(MyApp());
