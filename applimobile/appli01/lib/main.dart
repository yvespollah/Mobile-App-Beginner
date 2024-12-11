

import 'package:flutter/material.dart';

void main(){
  runApp(
    // recupere n'importe quoi et affiche au centre de l'ecran
    Center(
      child: Image.network("data:image/jpeg;base64,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"
      ),
    )   
  );
}