import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 4 pr 1.1

  stdout.write('Введите начало диапозона: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Введите конец диапозона: ');
  int b = int.parse(stdin.readLineSync()!);
  
  List<int> massive = [];

  List<int> massiveRandom(massive){
    for (int i = 0; i < 10; i++){
      int nums = Random().nextInt(b - a) + a;
      massive.add(nums);
    }
    return massive;
  }

  massive = massiveRandom(massive);  

  print(massive.join(' '));
}