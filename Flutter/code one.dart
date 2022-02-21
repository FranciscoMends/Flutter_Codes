
import 'package:flutter/material.dart';

void main() {
  //meu primeiro código
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('Login'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/1.png')
          ),
        ),
      ),
    ),
  );
}
