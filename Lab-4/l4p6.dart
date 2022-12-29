import 'dart:io';

void main(List<String> args) {
  
  var lst=[];
  int even=0;
  int odd=0;
  for(int i=0;i<=5;i++){
    int a=int.parse(stdin.readLineSync()!);
    lst.insert(i, a);
  }

  for(int i=0;i<lst.length;i++){
    if(lst[i]%2==0){
      even++;
    }
    else{
      odd++;
    }
  }
  print('$even');
  print('$odd');
}