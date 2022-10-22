import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 5 pr 1.2
List<List<int>> temperature;

  temperature = List.generate(12, (i) => List.generate(30,  (j) => Random().nextInt(60) - 30));
 
  int i = 0;

  var map = {
    'January' : temperature[i],
    'February' : temperature[i + 1],
    'March' : temperature[i + 2],
    'April' : temperature[i + 3],
    'May' : temperature[i + 4],
    'June' : temperature[i + 5],
    'July' : temperature[i + 6],
    'August' : temperature[i + 7],
    'September' : temperature[i + 8],
    'October' : temperature[i + 9],
    'November' : temperature[i + 10],
    'December' : temperature[i + 11]
  };
  val(map, temperature);
}

  Map val(map, res){
    var otv = {
    'January': 0,
    'February': 0,
    'March': 0,
    'April': 0,
    'May': 0,
    'June': 0,
    'July': 0,
    'August': 0,
    'September': 0,
    'October': 0,
    'November': 0,
    'December': 0
  };
    double val = 0;

  for (var key in map.keys){
    double sum = 0;
    for (int i = 0; i < 30; i++){
      sum += map[key]![i];
  }
    otv[key] = (sum ~/ 30);
 }

  for (var item in otv.entries){
    print('${item.key} - ${item.value}');
 }

  return otv;
}
