import 'dart:io';

void main (){
  print("A pressão do ar está subindo? 'S' ou 'N'");
  String? pressao = stdin.readLineSync();
  print("Há umidade no ar? 'S' ou 'N'");
  String? umidade = stdin.readLineSync();

  if (pressao == 'N' && umidade == 'S'){
    print("É provável que chova!");
  }
  
  else if (pressao == 'S' && umidade == 'N'){
    print("É provável que o dia seja ensolarado!");
  }

  else {
    print("É provável que o dia seja parcialmente nublado!");
  }
} 