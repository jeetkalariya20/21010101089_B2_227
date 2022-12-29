import 'dart:io';

void main() {
  var num1;
  var num2;
  print("Enter s/c/t : ");
  var str = stdin.readLineSync()!;
  if (str == 'c') {
    print("Enter radius : ");
    num1 = int.parse(stdin.readLineSync()!);
    area(num1);
    return;
  } else if (str == 's') {
    print("Enter length : ");
    num1 = int.parse(stdin.readLineSync()!);
    num2 = num1;
  } else if (str == 't') {
    print("Enter breadth : ");
    num1 = int.parse(stdin.readLineSync()!);

    print("Enter height : ");
    num2 = int.parse(stdin.readLineSync()!);
    num2 = num2 /2;
  } else {
    print("Enter proper character : ");
    return;
  }
  area(num1,num2);
}

void area(int num1, [int? num2]){
  const double pi = 3.1415926535897932;
  if (num2 == null) {
    print(pi * num1 *num1);
  } else {
    print(num1 * num2);
  }
} 