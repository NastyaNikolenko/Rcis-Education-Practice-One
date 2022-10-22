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

//void main(){
  //zadanie 2 pr 1.1

  //List<int> massive = [];

  //stdout.write('Введите числа: \n');
  //int b = int.parse(stdin.readLineSync()!);
  //massive.add(b);

  //while (b != 0){
    //if (b == 0){
      //break;
    //}
      
    //b = int.parse(stdin.readLineSync()!);
    //massive.add(b);
  //}
  
  //int summa = 0;
  //int multiplication = 0;

  //for (int i = 0; i < massive.length; ++i){
     //summa += massive[i];
     //multiplication *= massive[i]; 
  //}

  //double a = summa / massive.length;

  //print('Сумма всех элементов списка: $summa');
  //print('Произведение всех элементов списка: $multiplication');
  //print('Среднее арифметическое среди всех элементов списка: $a');
//}

//void main(){
  //zadanie 3 pr 1.1

  //List<String> massive = [];

  //stdout.write('Введите элементы: \n');
  //String a = stdin.readLineSync()!;
  //massive.add(a);
  
  //while (a != ''){
    //if (a == ''){
      //break;
    //}

    //massive.add(a); 
    //a = stdin.readLineSync()!;
  //}

  //int min = 0;
  //int max = 0;

  //for (int i = 0; i < massive.length; i++ ){
    //if (massive[i].length > massive[max].length){
      //max = i;
    //}
    //if (massive[i].length < massive[min].length){
      //min = i;
    //}
  //}

  //print('Самый короткий элемент списка: ${massive[min]}');
  //print('Самый длинный элемент списка: ${massive[max]}');
//}

//void main(){
  //zadanie 4 pr 1.1

  //stdout.write('Введите начало диапозона: ');
  //int a = int.parse(stdin.readLineSync()!);
  //stdout.write('Введите конец диапозона: ');
  //int b = int.parse(stdin.readLineSync()!);
  
  //List<int> massive = [];

  //List<int> massiveRandom(massive){
    //for (int i = 0; i < 10; i++){
      //int nums = Random().nextInt(b - a) + a;
      //massive.add(nums);
    //}
    //return massive;
  //}

  //massive = massiveRandom(massive);  

  //print(massive.join(' '));
//}

//void main(){
  //zadanie 5 pr 1.1

  //stdout.write('Введите строку: \n');
  //String a = stdin.readLineSync()!;

  //int words = 1;

  //for  (int i = 0; i < a.length - 1; i++){
    //if (a[i] == ' '){
      //words += 1;
    //}
  //}
  
  //print('Start $a End');
  //print('Количество слов в введенной строке: $words');
//}
