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
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 300.0, horizontal: 400.0),
            color: Colors.purpleAccent,
            child: Text('Usuário:  Zé Poze do Rodo Martins'),
          ),
        ),
      ),
    ),
  );
}

./gradlew clean build