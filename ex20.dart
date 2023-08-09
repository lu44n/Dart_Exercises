import 'dart:io';

void main(){
    print("A data proposta será em um dia de semana? 'S' ou 'N'");
    String? day_sem = stdin.readLineSync();
    print("Há algum evento marcado para esse dia? 'S' ou 'N'");
    String? event = stdin.readLineSync();

    if (day_sem == 'S' && event == 'N'){
        print("Ótimo! Evento marcado com sucesso.");
    }
    else {
        print("A data desejada é considerada como ruim.");
    }
}