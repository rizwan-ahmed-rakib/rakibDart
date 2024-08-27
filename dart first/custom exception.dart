void main(){

try {
  value(66);
} catch (e) {
  print(e);
}

}
//////////////////////////////////////////////////
class Value implements Exception{
String lessthanFifty(){
  return "value is less than fifty!";
}
String gtraterthanHundred(){
  return "value is greater than hundred!";
}
}
value(int n){
  if(n <50){
    throw Value().lessthanFifty;
  }
  else if (n>100){
    throw Value().gtraterthanHundred();
  }else{
    print('successfull');
  }
}