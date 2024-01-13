void main(){
  List L=['basmala', 2, 20.5, 'haconaMatataa', true, 13, false, 26, 3.14, 'PI', true, 'MATH'];
  List<String> strings=[];
  List<int> intNum=[];
  List<double> doubleNum=[];
  List<bool> boolean=[];
  for(int i=0; i< L.length;i++){

    if(L[i] is String){
      strings.add(L[i]);

    }else if(L[i] is int){
      intNum.add(L[i]);

    }else if(L[i] is double){
      doubleNum.add(L[i]);

    }else if(L[i] is bool){
      boolean.add(L[i]);
    }
  }
  print('String:');
  print(strings);

  print('int:');
  print(intNum);

  print('double:');
  print(doubleNum);
  
  print('bool:');
  print(boolean);
}