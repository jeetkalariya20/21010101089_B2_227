import 'dart:io';

void main(List<String> args) {
  print('Enter N1:');
  int n1=int.parse(stdin.readLineSync()!);

  print('Enter N2:');
  int n2=int.parse(stdin.readLineSync()!);

  print('Enter N3:');
  int n3=int.parse(stdin.readLineSync()!);

  var ans=n1>n2?(n1>n3?n1:n2):(n2>n3?n2:n3);

  print('Largest Num is $ans');
}