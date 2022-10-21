import 'dart:io';
import 'dart:math';

void main(){
  //zadanie 2 pr 1.2

  List<int> massive = [];

  int a = 1;
  massive.add(a);

  for (int i = 0; i < 20; i++){
    int nums = a + 2;
    a = nums;
    massive.add(nums);
  }

  print(massive);
}  