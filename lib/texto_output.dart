import 'package:flutter/material.dart';

class TextoOutput extends StatelessWidget {
  final String textoFrase;

  TextoOutput(this.textoFrase);

  @override
  Widget build(BuildContext context) {
    return Text(textoFrase, textAlign: TextAlign.center);
  }
}
