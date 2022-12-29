import 'dart:io';

void main(List<String> args) {
  print('Enter Number');
  int n=int.parse(stdin.readLineSync()!);
  int flage=0;
  for(int i=2;i<n;i++){
    if(n%i==0){
      flage=1;
      break;
    }
  }
  if(flage==0){
    print('$n is prime');
  }
  else{
    print('$n is not prime');
  }
}