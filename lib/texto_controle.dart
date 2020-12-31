import 'package:flutter/material.dart';

import './texto_output.dart';

class TextoControle extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextoControleState();
  }
}

class _TextoControleState extends State<TextoControle> {
  String _textoFrase = 'Minha frase qualquer';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextoOutput(_textoFrase),
        Container(
          width: double.infinity,
          child: RaisedButton(
              child: Text('Alterar texto botão'),
              onPressed: () {
                setState(() {
                  _textoFrase = 'Minha frase modificada qualquer';
                });
              }),
        ),
      ],
    );
  }
}
