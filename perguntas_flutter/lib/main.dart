import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() => runApp(new PerguntaApp());

//Quando utilizando extends estamos herdando de alguma classe no caso abaixo e do StatelessWidget
class PerguntaApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Text('Olá Flutter'),
      ),
    );
  }

}