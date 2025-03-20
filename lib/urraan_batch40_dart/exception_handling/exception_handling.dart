

// Exception Handling

/*
 int exceptionHandling(int a, int b){
  return a~/b;
 }


 void main(){
  exceptionHandling(10, 0);
 }*/


void main(){
  try{
    int a = 100~/0; // error
    print('Result : $a');
  } /*on IntegerDivisionByZeroException{
    print('You can not divide any number with zero');
  }*/
  catch(error){
    print('Error --------->$error');
  }/*finally{
    print('Finished');
  }*/
}