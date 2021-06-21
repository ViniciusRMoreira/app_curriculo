import 'package:flutter/material.dart';
import 'package:app_warner/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
// Titulo do app
      title: ('Curriculos'),
// Home chama o .dart com os codigos da pagina home
      home: Home_Page(),
    );
  }
}
