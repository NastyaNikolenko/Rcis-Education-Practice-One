import 'dart:io';
import 'dart:math';

void main() {
  //task 1 pr 1.4
  stdout.write('Введите целое положительное число n: ');
  int n = int.parse(stdin.readLineSync()!);

  int multi = 1;

  for (int i = 3; i <= n; i += 3) {
    multi *= i;
  }
  
  print('Произведение чисел, кратных трем и не превышающих число n, равно: $multi');
}


//void main() {
  //task 2 pr 1.4
  //File myFile = File('numsTask2.txt');
  //dynamic temp = (myFile.readAsStringSync());
  //List<String> home = temp.split(';');
  //List<double> array = home.map(double.parse).toList();
  //print(array);

  //double sum = 0;

  //for (int i = 0; i < array.length; i++) {
    //if (array[i] > 0) {
      //sum += array[i];
    //}
    //if (array[i] == 0){
      //break;
    //}
  //}
  
  //print('Сумма положительных чисел последовательности $sum');
//}


//void main() {
  //task 3 pr 1.4
  //File myFile = File('numsTask3.txt');
  //dynamic temp = (myFile.readAsStringSync());
  //List<String> home = temp.split(',');
  //List<int> array = home.map(int.parse).toList();
  //print(array);

  //int min = array[0];
  //int max = array[0];
  //int indexMin = 0;
  //int indexMax = 0;

  //for (int i = 0; i < array.length; i++) {
    //if (array[i] > min) {
      //min = array[i];
    //}
    //if (array[i] < max) {
      //max = array[i];
    //}
    //if (array[i] == 0) {
      //break;
    //}
  //}

  //double num = 0;
  //num = min / max;

  //print('Отношение минимального и максимального элементов друг к другу равно: $num');
//}


//void main() {
  //task 4 pr 1.4
  //File myFile = File('numsTask4.txt');
  //dynamic temp = (myFile.readAsStringSync());
  //List<String> home = temp.split(' ');
  //List<int> array = home.map(int.parse).toList();
  //print(array);

  //int num = 0;

  //for (int i = 0; i < array.length - 1; i++) {
    //if (array[i] == array[i + 1]) {
      //num += 1;
    //}
  //}

  //print('Количество одинаковых рядом стоящих чисел равно: $num');
//}


//void main() {
  //task 5 pr 1.4
  //stdout.write('Введите число a: ');
  //int a = int.parse(stdin.readLineSync()!);
  //stdout.write('Введите число b: ');
  //int b = int.parse(stdin.readLineSync()!);

  //if (a >= -1 && a <= 3 && b >= -2 && b <= 4) {
    //print('Точка с координатами ($a;$b) принадлежит заштрихованной области');
  //}
  //else {
    //print('Точка с координатами ($a;$b) не принадлежит заштрихованной области');
  //}
//}


//void main() {
  //task 6 pr 1.4
  //stdout.write('Введите число a: ');
  //int a = int.parse(stdin.readLineSync()!);
  //stdout.write('Введите число b: ');
  //int b = int.parse(stdin.readLineSync()!);

  //if (b <= 2 && b >= -3 && b == -a - 1 && a >= -2 && a <= 2) {
    //print('Точка с координатами ($a;$b) принадлежит заштрихованной области');
  //}
  //else {
    //print('Точка с координатами ($a;$b) не принадлежит заштрихованной области');
  //}
//} 
