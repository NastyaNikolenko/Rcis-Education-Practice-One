import 'dart:io';

void main() {
  //task 1 pr 1.5
  File myFile = File('numsTask1.txt');
  dynamic temp = (myFile.readAsStringSync());
  List<String> home = temp.split(' ');
  List<int> array = home.map(int.parse).toList();
  print(array);

  int min = array[0];
  int indexMin = 0;

  for (int i = 1; i < array.length; i++) {
    if (array[i] < min) {
      min = array[i];
      indexMin = i;
    }
  }

  int multi = 1;

  for (int i = 0; i < array.length; i++) {
    if (i > indexMin) {
      multi *= array[i];
    }
  }

  print('Минимальное число среди элементов: $min');
  print('Произведение элементов расположенных после минимального равно: $multi');
}


//void main() {
  //task 2 pr 1.5
  //File myFile = File('numsTask2.txt');
  //dynamic temp = (myFile.readAsStringSync());
  //List<String> home = temp.split(';');
  //List<double> array = home.map(double.parse).toList();
  //print(array);
  
  //for (int i = 0; i < array.length - 1; i++) {
    //for ( int j = 0; j < array.length - i - 1; j++) {
      //if (array[j] <= array[j + 1]) {
        //double num = array[j + 1];
        //array[j + 1] = array[j];
        //array[j] = num;
      //}
      //if (array[j] > array[j + 1]) {
        //double num = array[j];
        //array[j] = array[j + 1];
        //array[j + 1] = num;
      //}
    //}
  //}
  
  //File back = File('numsTask2.txt');
  //back.writeAsStringSync('$array');
  //print('Отсортированные элементы $array');
//}


//void main() {
  //task 3 pr 1.5
  //File myFile = File('numsTask3.txt');
  //dynamic temp = (myFile.readAsStringSync());
  //List<String> home = temp.split(' ');
  //List<int> array = home.map(int.parse).toList();
  //print(array);

  //int min = array[0];
  //int indexMin = 0;

  //for ( int i = 1; i < array.length; i++) {
    //if (array[i] < min) {
      //min = array[i];
      //indexMin = i;
    //}
  //}

  //int num = 0;
  //int divider = 0;
  //double average = 0;

  //for (int i = 0; i < array.length; i++) {
    //if (i < indexMin) {
      //num += array[i];
      //divider++;
    //}
  //}

  //average = num / divider;

  //print('Минимальный элемент: $min');
  //print('Среднее арифметическое элементов, расположенных до минимального: $average');
//}


//void main() {
  //task 4 pr 1.5
  //File myFile = File('numsTask4.txt');
  //dynamic temp = (myFile.readAsStringSync());
  //List<String> home = temp.split(' ');
  //List<int> array = home.map(int.parse).toList();
  //print(array);

  //int max = array[0];

  //for (int i = 1; i < array.length; i++) {
    //if (array[i] > max) {
      //max = array[i];
    //}
  //}

  //int sum = 0;

  //for (int i = 0; i < array.length; i++) {
    //sum += array[i];
    //if (sum == max - 1) {
      //break;
    //}
  //}

  //print('Максимальное число среди элементов: $max');
  //print('Сумма элементов, отличающихся от максимального на 1, равна: $sum');
//}


//void main() {
  //task 5 pr 1.5
  //File myFile = File('numsTask5.txt');
  //dynamic temp = (myFile.readAsStringSync());
  //List<String> home = temp.split(' ');
  //List<int> array = home.map(int.parse).toList();
  //print(array);

  //int min = array[0];
  //int max = array[0];
  //int indexMin = 0;
  //int indexMax = 0;

  //for (int i = 1; i < array.length; i++) {
    //if (array[i] < min) {
      //min = array[i];
      //indexMin = i;
    //}
    //if (array[i] > max) {
      //max = array[i];
      //indexMax = i;
    //}
  //}

  //if (indexMin > indexMax) {
    //int num = indexMin;
    //indexMin = indexMax;
    //indexMax = num;
  //}

  //int nums = 0;
  //int divider = 0;
  //double average = 0;

  //for (int i = 0; i < array.length; i++) {
    //if (i < indexMax && i > indexMin) {
      //nums += array[i];
      //divider++;
    //}
  //}

  //average = nums / divider;

  //print('Максимальное число среди всех элементов: $max');
  //print('Минимальное число среди всех элементов: $min');
  //print('Среднее арифметическое элементов, расположенных между минимальным и максимальным, равно: $average');
//}