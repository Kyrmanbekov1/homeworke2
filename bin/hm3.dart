void main(){
  print(taskOne('s', 'sprite'));
}
int taskOne (String first, String second){
  int result = 0;
  for(int i = 0; i < second.length; i++){
    if(second[i] == first){
      result++;
    }
  }
  return result;
}
