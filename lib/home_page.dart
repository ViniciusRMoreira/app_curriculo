import 'dart:ui';

import 'package:app_warner/formacoes.dart';
import 'package:app_warner/projetos.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:app_warner/home.dart';

class Home_Page extends StatefulWidget {
  @override
  _Home_PageState createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  int _index = 0;

  final tabs = [HomePage(), Projetos(), Formacoes()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[500],
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Currículo',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 50,
                fontWeight: FontWeight.w500,
                letterSpacing: 1,
                fontFamily: 'StintUltraCondensed'),
          ),
          centerTitle: true,
        ),
        // Tabs coloca o tamanho em index '3' e adiciona os botões e as telas na barra inferior
        body: tabs[_index],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          currentIndex: _index,
          iconSize: 30,
          items: [
            // adiciona o botão dos 3 itens adicionados na lista 'tabs
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
                backgroundColor: Colors.red),
            BottomNavigationBarItem(
                icon: Icon(Icons.work),
                title: Text('Projetos'),
                backgroundColor: Colors.red),
            BottomNavigationBarItem(
                icon: Icon(Icons.school),
                title: Text('Formações'),
                backgroundColor: Colors.red)
          ],
          // ontap seta o estado do index de acordo com clique no usuário ele busca na lista qual é o arquivo e a posição
          onTap: (index) {
            setState(() {
              _index = index;
            });
          },
        ),
      ),
    );
  }
}
