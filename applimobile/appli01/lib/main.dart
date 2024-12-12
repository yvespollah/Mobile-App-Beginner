

import 'package:flutter/material.dart';

void main(){
  runApp(HomePage());
}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){ // la methode build a besoin d'un conret
    return Center(
      child: Text("piko is a boy",
      textDirection:  TextDirection.ltr,
      
      ),
    ); 
  }
}                         