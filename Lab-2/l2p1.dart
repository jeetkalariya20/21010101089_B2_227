import 'dart:io';

void main(List<String> args) {
  print('Enter Number:');
  int num=int.parse(stdin.readLineSync()!);

  if(num>0){
    print('Number is Positive');
  }
  else{
    print('Number is Negative');
  }
}