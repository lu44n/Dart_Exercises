import 'dart:io';
void main() {
  List<String> alimentos = ["arroz","pao","feijao","milho","ervilha" ];
  List<int> calorias = [80,135,137,40,18];

  print("Digite o alimento desejado: ");
  String? comida = stdin.readLineSync();

  for (int i = 0; i < alimentos.length; i++){
    if (alimentos[i] == comida){
      print(calorias[i]);
    }
  }  
}