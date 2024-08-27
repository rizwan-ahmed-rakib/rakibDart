void main(){
  addTwoNumbers(int num1,int mum2){ ////fixed parameter
   print(mum2+num1);
}
addTwoNumbers(11,22);


/////////////   optional parameter ////////////////////////////////////
///
sum(double a,double b,double c,[d  ,e , f]){
  
  var sum=a+b+c+d+e+f;
  print("sum of $a+$b+$c = $sum");
  print(sum.runtimeType);
  print(d);
  print(e);
  print(f);
}
sum(8,8,8,1,5,5);

}