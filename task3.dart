import 'dart:io';

void main(){
  int testCase=int.parse(stdin.readLineSync()!);

  while((testCase--)!=0){
      int factorial=int.parse(stdin.readLineSync()!);
      
      for(int i=factorial-1 ; i>=2 ; i--){
        factorial*=i;
      }
      
      if(factorial==0)
        print(1);
      else
        print(factorial);
  }
}