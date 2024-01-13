import 'dart:io';

void main(){
  int N=int.parse(stdin.readLineSync()!);
  int sum=0;

  for(int i=0; i<N ;i++){
    int x=int.parse(stdin.readLineSync()!);

    if(x<0){
      x*=-1;
    }
    sum+=x;
  }
  print(sum);
}