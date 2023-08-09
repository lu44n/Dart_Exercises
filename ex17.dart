import 'dart:io';
void main() {
  print("Digite o destino da viagem: ");
  String? destino = stdin.readLineSync();

  if (destino == "tropical"){
    print("O clima será quente!!");
  }
  else if (destino == "norte"){
    print("O clima será frio!!");
  }
  else if (destino == "deserto"){
    print("Durante o dia quente e de noite frio!!");
  }
  else if (destino == "montanha"){
    print("O clima será frio e possivelmente irá nevar!!");
  }
  else{
    print("Destino não encontrado em nosso banco de dados");
  }
}