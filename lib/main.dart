import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blueAccent, Colors.cyan],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,

              children: [
                Text("Testando alterações.", style: TextStyle(fontSize: 20, color:Colors.black, fontWeight:FontWeight.bold),),
                SizedBox(height: 8),
                Text("Esse pequeno projeto foi desenvolvido para completar uma atividade do curso de Flutter da DIO.", style: TextStyle( fontSize: 15, fontStyle: FontStyle.italic, color: Colors.black),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
