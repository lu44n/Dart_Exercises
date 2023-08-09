import 'dart:io';

void main (){
  print("O suspeito possui um álibi? 'S' ou 'N'");
  String? alibi = stdin.readLineSync();
  var alibi_solido;
  var evidencias;

  if (alibi == 'S'){
    print("O álibi do suspeito é sólido? 'S' ou 'N'");
    alibi_solido = stdin.readLineSync();
    if (alibi_solido == 'S'){
      print("O suspeito é considerado inocente!");
    }
    else if (alibi_solido == 'N'){
      print("Há evidências físicas que liguem o suspeito ao crime? 'S' ou 'N'");
      evidencias = stdin.readLineSync();
      if (evidencias == 'S' || evidencias == 'N'){
        print("Será necessário maiores investigações!");
      }
      else{
        print("Formato incorreto!");
      }
    }
    else {
      print("Formato incorreto!");
    }
  }
  
  else if (alibi == 'N'){
    print("Há evidências físicas que liguem o suspeito ao crime? 'S' ou 'N'");
    evidencias = stdin.readLineSync();
    if (evidencias == 'S'){
      print("O suspeito é considerado culpado!");
    }
    else if (evidencias == 'N'){
      print("Será necessário maiores investigações!");
    }
    else {
      print("Formato incorreto!");   
    }
  }
  else {
    print("Formato incorreto!");   
  }
}