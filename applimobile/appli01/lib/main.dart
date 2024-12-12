

import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){ // la methode build a besoin d'un conret
    return Scaffold(
      appBar: AppBar(title: const Text("pikoapp"),elevation: 12,),
      body: const Center(child: Text("good morning yves"),),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: const Icon(Icons.add),),
    ); // il nous fournit les chose de base d'une app mobile
  }
}                         