import 'dart:io';

void main(List<String> args) {
  print('Enter N1');
  int n=int.parse(stdin.readLineSync()!);
  int fact=1;
  while(n>0){
    fact=fact*n;

    n--;
  }
  print('$fact');
}