import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 2 pr 1.1
 
  List<int> massive = [];

  stdout.write('Введите числа: \n');
  int b = int.parse(stdin.readLineSync()!);
  massive.add(b);

  while (b != 0){
    if (b == 0){
      break;
    }
      
    b = int.parse(stdin.readLineSync()!);
    massive.add(b);
  }
  
  int summa = 0;
  int multiplication = 0;

  for (int i = 0; i < massive.length; ++i){
     summa += massive[i];
     multiplication *= massive[i]; 
  }

  double a = summa / massive.length;

  print('Сумма всех элементов списка: $summa');
  print('Произведение всех элементов списка: $multiplication');
  print('Среднее арифметическое среди всех элементов списка: $a');
}
