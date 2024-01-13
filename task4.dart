import 'dart:io';

void main(){
  
  int n=int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for(int i=2 ; i*i<=n ; i++){
    if(n%i==0){
      isPrime=false;
      break;
    }    
  }
  if(isPrime&&n>1){
    print('YES');
  }else{
    print('NO');
  }

}
