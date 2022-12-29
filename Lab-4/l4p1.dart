import 'dart:io';

void main(List<String> args) {
  print('Enter P:');
  double p=double.parse(stdin.readLineSync()!);

  print('Enter R:');
  double r=double.parse(stdin.readLineSync()!);

  print('Enter n:');
  double n=double.parse(stdin.readLineSync()!);

  simple(p, r, n);
}

void simple(double p,double r,double n){
  print((p*r*n)/100);
}