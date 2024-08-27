void main(){

    
     try {
    int a= int.parse('55');
    print(a);
  } catch (e) {
    print(e);
  }
//////////////////////////////////////////////////////////////
     try {
    int b= int.parse('555tt');
    print(b);
  }on FormatException{
    print('please give an integer');
  }
   catch (e) {
    print(e);
  }finally{
    print(' thanks to stay with us');
  }
  
  
}