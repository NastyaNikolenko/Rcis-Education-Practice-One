import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 3 pr 1.1

  List<String> massive = [];

  stdout.write('Введите элементы: \n');
  String a = stdin.readLineSync()!;
  massive.add(a);
  
  while (a != ''){
    if (a == ''){
      break; 
    }

    massive.add(a); 
    a = stdin.readLineSync()!;
  }

  int min = 0;
  int max = 0;

  for (int i = 0; i < massive.length; i++ ){
    if (massive[i].length > massive[max].length){
      max = i;
    }
    if (massive[i].length < massive[min].length){
      min = i;
    }
  }

  print('Самый короткий элемент списка: ${massive[min]}');
  print('Самый длинный элемент списка: ${massive[max]}');
}
