import 'dart:io';

void main(List<String> args) {
  print('Enter N1:');
  int n1=int.parse(stdin.readLineSync()!);

  print('Enter N2:');
  int n2=int.parse(stdin.readLineSync()!);

  print('Enter N3:');
  int n3=int.parse(stdin.readLineSync()!);

  if(n1>n2){
    if(n1>n3){
      print('Largest Num is $n1');
    }
    else{
      print('Largest Num is $n3');
    }
  }
  else{
    if(n2>n3){
      print('Largest num is $n2');
    }
    else{
      print('Largest num is $n3');
    }
  }
}