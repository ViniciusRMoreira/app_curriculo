import 'package:flutter/material.dart';

class Projetos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[500],
        body: Container(
          padding: EdgeInsets.all(15),
          child: Center(
            // SAFE AREA PERMITE QUE O APLICATIVO NÃO INVADA OU DEIXE O APP FALTANDO PARTES
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Projetos ',
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
                    '- Aplicativo para uma Hamburgueria \n \n'
                    '- Aplicativo GPS para google \n \n'
                    '- Aplicativo para uma escola \n \n'
                    '- API para controle de estoque de lojas \n \n'
                    '- API para vendas de uma loja',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
