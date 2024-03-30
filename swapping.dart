import 'dart:io';

void main(){

  print('Enter num1:');
  int num1=int.parse(stdin.readLineSync()!);

  print('Enter num2:');
  int num2=int.parse(stdin.readLineSync()!);

  print('Before Swapping value of a=$num1 and b=$num2');
  
  var num3=num1;
  num1=num2;
  num2=num3;
  print('After Swapping value of num1=$num1 and num2=$num2');







}