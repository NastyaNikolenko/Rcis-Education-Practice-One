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