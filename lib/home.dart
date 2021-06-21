import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Center(
        // CENTRALIZA TODO RESTO
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // ADICIONA IMAGEM EM FORMATO DE CIRCULO
              CircleAvatar(
                  radius: 100.0,
                  // CARREGA IMAGEM DO ASSET
                  backgroundImage: AssetImage('imagens/bart.jpg')),
              Text(
                // NOME DO PERSONAGEM
                'Bart Simpsons',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'BalooTammudu2'),
              ),
              Container(
                // ADICIONA BARRA BRANCA
                padding: EdgeInsets.all(2),
                color: Colors.white,
              ),
              Container(
                padding: EdgeInsets.all(2),
              ),
              // ESCREVE SUA FUNCÃO DE TRABALHO
              Text(
                'Desenvolvedor Full Stack',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontFamily: 'StintUltraCondensed',
                  letterSpacing: 2,
                  fontWeight: FontWeight.w100,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // COLOCA FUNDO BRANCO NO TELEFONE
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20, 6, 20, 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.black,
                    ),
                    // TELEFONE DO PERSONAGEM
                    Text(
                      ' +55 12 999666333',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'StintUltraCondensed',
                          letterSpacing: 2),
                    )
                  ],
                ),
              ),
              Container(
                // COLOCA FUNDO BRANCO NO EMAIL
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20, 3, 20, 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.black,
                    ),
                    // EMAIL DO PERSONAGEM
                    Text(
                      ' bart.simpsons@hotmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontFamily: 'StintUltraCondensed',
                        letterSpacing: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // COLOCA FUNDO BRANCO NO ENDEREÇO
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20, 3, 20, 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.house,
                      size: 35.0,
                      color: Colors.black,
                    ),
                    // ENDEREÇO DO PERSONAGEM
                    Text(
                      ' Springfield - North Takoma',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'StintUltraCondensed',
                          letterSpacing: 2),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
