import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 1 pr 1.2
  List<int> massive = [];

  int a = 100;
 
  for (int i = 0; i < 100; i++){
    int nums = a - 3;
    a = nums;
    massive.add(nums); 
  }

  print(massive);
}

//void main(){
  //zadanie 2 pr 1.2

  //List<int> massive = [];

  //int a = 1;
  //massive.add(a);

  //for (int i = 0; i < 20; i++){
    //int nums = a + 2;
    //a = nums;
    //massive.add(nums);
  //}

  //print(massive);
//}  

//void main(){
  //zadanie 3 laba 1.2

  //stdout.write('Введите количество столбцов и строк в квадратной матрице, равное n: ');
  //int n = int.parse(stdin.readLineSync()!);

  //List matrix = List.generate(n, (_) => List.filled(n, 0));

  //for (int i = 0; i < n; ++i){
    //matrix[i][0] = 1;
    //matrix[0][i] = 1;
  //}

  //for (int i = 1; i < n; ++i){ы
    //for (int c = 1; c < n; ++c){
      //matrix[i][c] = matrix[i - 1][c] + matrix[i][c - 1];
    //}
  //}

  //print('Полученная квадратная матрица: ');

  //for (int i = 0; i < matrix.length; ++i){
    //print(matrix[i]);
  //}
//}

//void main(){
  //zadanie 4 pr 1.2

  //List<List<int>> temperature;
  //temperature = List.generate(12, (_) => List.generate(30, (_) => Random().nextInt(60) - 30));

  //print('Температура каждого дня в каждом месяце года: $temperature');

  //List temperatureMoth(List<List<int>> temperature){

    //List<int> massive = List.filled(12, 0);
      //for(int i = 0; i < 12; i++){
        //for(int j = 0; j < 30; j++){
          //massive[i] += temperature[i][j];
        //}
      //massive[i] = massive[i] ~/ 30;
      
      //}
    //return massive;
  //}
  
  //print('Средняя температура каждого месяца: ${temperatureMoth(temperature)}');
  //print('Отсортированный массив средних температур каждого месяца: ${temperatureMoth(temperature)..sort()}');
//}

//void main(){
  //zadanie 5 pr 1.2
//List<List<int>> temperature;

  //temperature = List.generate(12, (i) => List.generate(30,  (j) => Random().nextInt(60) - 30));

  //int i = 0;

  //var map = {
    //'January' : temperature[i],
    //'February' : temperature[i + 1],
    //'March' : temperature[i + 2],
    //'April' : temperature[i + 3],
    //'May' : temperature[i + 4],
    //'June' : temperature[i + 5],
    //'July' : temperature[i + 6],
    //'August' : temperature[i + 7],
    //'September' : temperature[i + 8],
    //'October' : temperature[i + 9],
    //'November' : temperature[i + 10],
    //'December' : temperature[i + 11]
  //};
  //val(map, temperature);
//}

  //Map val(map, res){
    //var otv = {
    //'January': 0,
    //'February': 0,
    //'March': 0,
    //'April': 0,
    //'May': 0,
    //'June': 0,
    //'July': 0,
    //'August': 0,
    //'September': 0,
    //'October': 0,
    //'November': 0,
    //'December': 0
  //};
    //double val = 0;

  //for (var key in map.keys){
    //double sum = 0;
    //for (int i = 0; i < 30; i++){
      //sum += map[key]![i];
  //}
    //otv[key] = (sum ~/ 30);
 //}

  //for (var item in otv.entries){
    //print('${item.key} - ${item.value}');
 //}

  //return otv;
//}
