import 'dart:io';

void main(List<String> args) {
  print('Enter a:');
  int a=int.parse(stdin.readLineSync()!);

  print('Enter b:');
  int b=int.parse(stdin.readLineSync()!);

  max m1= max(a,b);
  m1.maximum(a,b);

}

class max{
  var x;
  var y;

  max(int x, int y){
    this.x=x;
    this.y=y;
  }

  void maximum(int a,int b){
    if(a>b){
      print('$a is max...');
    }
    else{
      print('$b is max...');
    }
  }
}