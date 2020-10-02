import 'package:basico_flutter/src/pages/contador_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextStyle estiloTexto = new TextStyle(fontSize: 25);

  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return ContadorPage();
  }
}
