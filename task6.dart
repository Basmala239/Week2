import 'dart:io';

void main(){
  int N=int.parse(stdin.readLineSync()!);
  List<int> L= [];
  for(int i=0; i<N ; i++){
    int x=int.parse(stdin.readLineSync()!);
    L.add(x);
  }
  L.sort();
  print(L);
}