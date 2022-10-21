import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 1 pr 1.1

  List<int> massive = [];

  List<int> massiveRandom(massive){
    for (int i = 0; i < 10; i++){
      int nums = Random().nextInt(20) + 20;
      massive.add(nums);
    }
    return massive;
  } 
  massive = massiveRandom(massive);

  int minMassiveNumber = massive[0];
  int index = 0;

  for (int i = 0; i < 10; i++){
    if (massive[i] < minMassiveNumber){
      minMassiveNumber = massive[i];
      index = i;
    }
  }


  print('Массив, заплненный случайными числами от 20 до 40: $massive');
  print('Минимальное число массива: $minMassiveNumber');
  print('Номер минимального числа массива: $index');
}
