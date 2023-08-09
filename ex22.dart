import 'dart:io';

void main (){
  print("O inimigo está atacando? 'S' ou 'N'");
  String? atacando = stdin.readLineSync();

  if (atacando == 'S'){
    print("Suas defesas estão fortes? 'S' ou 'N'");
    String? defesas = stdin.readLineSync();
    if (defesas == 'S'){
      print("Contra-ataque seu inimigo!");
    }
    
    else if (defesas == 'N'){
      print("Fortaleça suas defesas!");
    }
    
    else{
      print("Formato incorreto, utilize apenas 'S' ou 'N'.");
    }
  }
  
  else if (atacando == 'N'){
    print("Foque na coleta de recursos.");
  }

  else {
    print("Formato incorreto, utilize apenas 'S' ou 'N'.");
  }
}