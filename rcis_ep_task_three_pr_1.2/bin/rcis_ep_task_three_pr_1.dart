import 'dart:io';
import 'dart:math';

void main() {
  //zadanie 3 pr 1.2

  stdout.write('Введите количество столбцов и строк в квадратной матрице, равное n: ');
  int n = int.parse(stdin.readLineSync()!);

  List matrix = List.generate(n, (_) => List.filled(n, 0));

  for (int i = 0; i < n; ++i){ 
    matrix[i][0] = 1;
    matrix[0][i] = 1;
  }

  for (int i = 1; i < n; ++i){ы
    for (int c = 1; c < n; ++c){
      matrix[i][c] = matrix[i - 1][c] + matrix[i][c - 1];
    }
  }

  print('Полученная квадратная матрица: ');

  for (int i = 0; i < matrix.length; ++i){
    print(matrix[i]);
  }
}
