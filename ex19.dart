import 'dart:io';

void main() {
  print("Digite o número de curtidas da postagem: ");
  int like = int.parse(stdin.readLineSync()!);
  print("Digite o número de compartilhamentos da postagem: ");
  int comp = int.parse(stdin.readLineSync()!);

  if(like >= 100 && comp >= 50){
    print("Postagem popular! ");
  }
  else if(like < 10 && comp < 5){
    print("Postagem não popular! ");
  }
  else{
    print("Postagem média!");
  }
}