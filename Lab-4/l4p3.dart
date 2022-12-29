import 'dart:io';

void main(List<String> args) {
  print('Enter Number:');
  int n=int.parse(stdin.readLineSync()!);

  fibonaci(n);
}

void fibonaci(int n){
  int a=0;
  int b=1;
  int sum=0;

  for(int i=0;i<n;i++){
    print(a);
    sum=a+b;
    a=b;
    b=sum;
  }
}