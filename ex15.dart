import 'dart:io';
void main() {
  print("Digite seu horário de entrada: ");
  int hora = int.parse(stdin.readLineSync()!);
  if (hora < 1 || hora > 24) {
    print("Horário não existente!");
  }
  else if (hora >= 14 && hora <= 16){
    print("Estabelecimento fechado para almoço!");
  }
  else if (hora >= 8 && hora < 14) {
    print("Seja bem vindo!");
  }
  else if (hora > 16 && hora <= 20) {
    print("Seja bem vindo!");
  }
  else{
    print("Estabelecimento fechado!");
  }
}