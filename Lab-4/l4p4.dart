import 'dart:io';

void main(List<String> args) {
  print('Enter n:');
  int n=int.parse(stdin.readLineSync()!);

  int? a=check(n: n);
  if(a==1){
    print('Number is prime...');
  }
  else{
    print('Number is not prime..');
  }

}

int? check({int? n}){
  for(int i=2;i<n!;i++){
    if(n%i==0){
      return 0;
    }
    else{
      return 1;
    }
  } 
}