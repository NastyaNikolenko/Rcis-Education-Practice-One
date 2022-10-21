import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 5 pr 1.1

  stdout.write('Введите строку: \n');
  String a = stdin.readLineSync()!;

  int words = 1;

  for  (int i = 0; i < a.length - 1; i++){
    if (a[i] == ' '){
      words += 1;
    }
  }
  
  print('Start $a End');
  print('Количество слов в введенной строке: $words');
}
