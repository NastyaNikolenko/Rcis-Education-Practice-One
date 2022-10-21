import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 4 pr 1.2

  List<List<int>> temperature;
  temperature = List.generate(12, (_) => List.generate(30, (_) => Random().nextInt(60) - 30));

  print('Температура каждого дня в каждом месяце года: $temperature');

  List temperatureMoth(List<List<int>> temperature){

    List<int> massive = List.filled(12, 0);
    for(int i = 0; i < 12; i++){
        for(int j = 0; j < 30; j++){ 
          massive[i] += temperature[i][j];
        }
      massive[i] = massive[i] ~/ 30;
      
      }
    return massive;
  }
  
  print('Средняя температура каждого месяца: ${temperatureMoth(temperature)}');
  print('Отсортированный массив средних температур каждого месяца: ${temperatureMoth(temperature)..sort()}');
}
