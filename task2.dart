import 'dart:io';

void main(){
  int? N=int.parse(stdin.readLineSync()!);
  int mx=0;
  for(int i=0 ; i<N ; i++){
    int? x = int.parse(stdin.readLineSync()!);
    
    if(mx<x){
      mx = x;
    }
  }
  print(mx);
}