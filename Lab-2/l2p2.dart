import 'dart:io';

void main(List<String> args) {
  print('Enter N1');
  double n1=double.parse(stdin.readLineSync()!);

  print('Enter N2');
  double n2=double.parse(stdin.readLineSync()!);

  print('1.Addtion \n 2.subtraction \n 3.multiplication \n 4.division');
  int  choice=int.parse(stdin.readLineSync()!);

//using if

  // if(choice==1){
  //   print('Addition is ${n1+n2}');
  // }
  // if(choice==2){
  //   print('subtraction is ${n1-n2}');
  // }
  // if(choice==3){
  //   print('multiplication is ${n1*n2}');
  // }
  // if(choice==4){
  //   print('division is ${n1/n2}');
  // }

//using if..else
  // if(choice==1){
  //   print('Addition is ${n1+n2}');
  // }
  // else if(choice==2){
  //   print('subtraction is ${n1-n2}');
  // }
  // else if(choice==3){
  //   print('multiplication is ${n1*n2}');
  // }
  // else if(choice==4){
  //   print('division is ${n1/n2}');
  // }
  // else{
  //   print('Enter valid choioce');
  // }

//using switch case
  switch(choice){
    case 1:
      print('Addition is ${n1+n2}');
      break;
    case 2:
      print('subtraction is ${n1-n2}');
      break;
    case 3:
      print('multiplication is ${n1*n2}');
      break;
    case 4:
      print('division is ${n1/n2}');
      break;
    default:
      print('Enter Valid choice');
      break;
  }
}