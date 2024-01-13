import 'dart:io';

void main(){
  int? password=int.parse(stdin.readLineSync()!);
  while(password!=1999){
    print('Wrong');
    password=int.parse(stdin.readLineSync()!);
  }
  print('Correct');
}