import 'package:flutter/material.dart';

void main() {
  //meu primeiro código
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent, // cor do fundo
        appBar: AppBar( // add uma barra no alto
          backgroundColor: Colors.purple, // cor da barra
          title: Center(
            child: Text(
              'Faça Login ou Regitre-se' // frase da barra
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //centralizar o texto
            children: [
              Image(
                image: AssetImage(
                  'imagens/1.png' // perfil do usuário
                ),
              ),
              Text(
                'Usuário:  Zé Poze do Rodo Martins', // frase do nome do usuário
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black
                ),
              ),
              Text(
                'Email:  Tudo12passanada@hotmail.com', // frase do email do usuário
                style: TextStyle(
                  fontSize: 20,
                  color:  Colors.black
                ),
              ),
            ],
          ), 
        ),
      ),
    ),
  );
}