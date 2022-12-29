import 'dart:io';

void main(List<String> args) {
  print('Enter Number');
  int n=int.parse(stdin.readLineSync()!);
  int rev=0;
  while(n>0){
    n=n%10;
    rev=(rev*10)+n;
    n--;
  }
  print('$rev');
}