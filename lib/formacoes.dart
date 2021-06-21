import 'package:flutter/material.dart';

class Formacoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[500],
        body: Container(
          padding: EdgeInsets.all(15),
          child: Center(
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Formações',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 70,
                        fontFamily: 'StintUltraCondensed',
                        letterSpacing: 2,
                        fontWeight: FontWeight.w300),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                  ),
                  Text(
                    '- Ensino médio - Completo \n \n'
                    '- Cursando Engenharia da computação - UNISAL \n \n'
                    '- Inglês fluente - Curso KNN Idiomas \n \n'
                    '- Curso técnico informática - Tableau \n \n'
                    '- Curso Udemy - Python \n \n'
                    '- Curso Alura - Full Stack ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
