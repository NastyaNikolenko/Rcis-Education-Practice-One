import 'dart:io';
import 'dart:math';

void main() {
  //task 1 pr 1.6
  File myFile = File('numsTask1.txt');
  dynamic temp = (myFile.readAsStringSync());
  List<String> array = temp.split(' ');

  print('Слова нечетной длины: ');

  for (int i = 0; i < array.length; i++) {
    if (array[i].length % 2 == 1) {
      print(array[i]);
    }
  }
}


//void main() {
  //task 2 pr 1.6
  //File myFile = File('numsTask2.txt');
  //dynamic temp = (myFile.readAsStringSync());
  //List<String> array = temp.split(' ');
  //print(array);

  //List<String> line = [];

  //for (int i = 0; i < array.length; i++) {
    //line.add('${array[i]} ');
  //}
  
  //print(line.join(' '));
//}


//void main () {
  //task 3 pr 1.6
  //stdout.write('Введите число: ');
  //int num = int.parse(stdin.readLineSync()!);

  //if (num % 2 == 0 && num % 10 == 0) {
    //print('Число $num является четным и кратным 10');
  //}
  //else if (num % 2 == 0) {
    //print('Число $num является четным, но не кратным 10');
  //}
  //else {
    //print('Число $num не является четным и кратным 10');
  //}
//}


//void main () {
  //task 4 pr 1.6
  //List<int> array = [];

  //stdout.write('Введите числа: \n');
  //int num = int.parse(stdin.readLineSync()!);
  //array.add(num);

  //while (num >= 0){
    //if (num < 0){
      //break;
    //}
      
    //num = int.parse(stdin.readLineSync()!);
    //array.add(num);
  //}

  //stdout.write('Введите положительное число a: ');
  //int a = int.parse(stdin.readLineSync()!);

  //int sum = 0;

  //for (int i = 0; i < array.length; i++){
    //if (array[i] % a == 0){
      //sum += array[i];
    //}
  //}

  //print('Сумма чисел, делящихся на положительное число $a нацело, равно: $sum');
//}


//void main() {
  //task 5 pr 1.6
  //stdout.write('введите число n: ');
  //int n = int.parse(stdin.readLineSync()!);
  //stdout.write('введите число m: ');
  //int m = int.parse(stdin.readLineSync()!);


  //List<List<int>> matrix = List.generate(n, (_) => List.generate(m + 1, ((_) => Random().nextInt(2))));

  //int num = 0;

  //for (int i = 0; i < n; i++) {
    //for (int j = 0; j < m; j++) {
      //if (matrix[i][j] == 1) {
        //num++;
      //}
    //}
    //if (num % 2 == 0) {
      //matrix[i][m] = 0;
    //}
    //else {
      //matrix[i][m] = 1;
    //}
  //}
  //for (int i = 0; i < n; i++) {
    //for (int j = 0; j < m + 1; j++) {
      //stdout.write('${matrix[i][j]} ');
    //}
    //print(' ');
  //}
//}


//void main () {
  //task 6 pr 1.6
  //stdout.write('Введите любое положительное число: ');
  //int num = int.parse(stdin.readLineSync()!);

  //List<double> array = [];

  //List<double> arrayRandom(array) {
    //for (int i = 0; i < num; i++) {
      //double nums = (Random().nextDouble() * 30) - 10;
      //array.add(nums);
    //}
    //return array;
  //}
  //array = arrayRandom(array);
  
  //List<double> arrayPositive = [];
  //List<double> arrayNegative = [];

  //for(int i = 0; i < array.length; i++) {
    //if (array[i] >= 0) {
      //arrayPositive.add(array[i]);
    //}
    //if (array[i] < 0) {
      //arrayNegative.add(array[i]);
    //}
  //}

  //print('Первоначальный массив: $array');
  //print('Массив с положительными элементами: $arrayPositive');
  //print('Массив с отрицательными элементами: $arrayNegative');
//}