import 'dart:io';

void main(List<String> args) {
  double s1,s2,s3,s4,s5,per;
  print('Enter Mark Of S1:');
  s1=double.parse(stdin.readLineSync()!);

  print('Enter Mark Of S2:');
  s2=double.parse(stdin.readLineSync()!);

  print('Enter Mark Of S3:');
  s3=double.parse(stdin.readLineSync()!);

  print('Enter Mark Of S4:');
  s4=double.parse(stdin.readLineSync()!);

  print('Enter Mark Of S5:');
  s5=double.parse(stdin.readLineSync()!);

  per=(s1+s2+s3+s4+s5)/5;
  print('Per is $per%');

  if(per<35){
    print('Fail...');
  }
  else if(per>=35 && per<45){
    print('Pass...');
  }
  else if(per>=45 && per<60){
    print('Second Class...');
  }
  else if(per>=60 && per<70){
    print('First Class...');
  }
  else{
    print('Distinction...');
  }
}