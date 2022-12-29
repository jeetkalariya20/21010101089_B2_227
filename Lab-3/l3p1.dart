import 'dart:io';

void main(List<String> args) {
  print('Enter N1');
  int n1=int.parse(stdin.readLineSync()!);

  print('Enter N2');
  int n2=int.parse(stdin.readLineSync()!);

  while(n1<=n2){
    if(n1%2==0 && n2%3!=0){
      print('$n1');
    }
    n1++;
  }
}