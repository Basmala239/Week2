import 'dart:io';

void main(){
  int N=int.parse(stdin.readLineSync()!);
  List<int> L= [0,1];
  for(int i=2; i<=N ; i++){
    L.add(L[i-2]+L[i-1]);
  }
  print(L[N]);
}