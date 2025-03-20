 // Data types in dart


 import 'dart:io';

void main() {

  /* // integer
   // declare
   int a;
   // initialize
   a = 1000;
   print(a);*/

  /// Double


  // // double a = 10.6;
  //  double a = true;
  //  print(a);


  // String

  // $\ doesn't print

  //String name = 'Yaseen Malik';
  //String no = '123445';
  //print(name);
  //print(no);

/*   String email = 'ym399758@gmail.com';
   print(email);*/


  // Bool

  /*bool isActive = false;
   print('This is the $isActive');

   bool isLoading = true;
   print('This is the $isLoading');
*/

/*
   bool isActive = false;

   if(isActive){
     print('Yes');
   }else{
     print('false');
   }

*/


  // var and dynamic keyword

  /* var no = 'yaseen';
   no = 12;

   print(no);*/


  // Dynamic
/*

   dynamic name = 'Yaseen Malik';

   name = 100;

   name = true;

   print(name);


*/

 print('Enter first no :');
 int no1 = int.parse(stdin.readLineSync()!);
 print('Enter second no :');
 int no2 = int.parse(stdin.readLineSync()!);

 int? result = exceptionHandling(no1, no2);
 print(result);

 Person person = Person();
 pragma(person._name);




 }

 int? exceptionHandling(int a,int b){
 try{
  return a~/b;
 } on IntegerDivisionByZeroException{
  print('You can not divide any number with zero');
 }
 catch(e){
  throw Exception();
 }
 return 0;

 }

 class Person{
  String _name = 'Abdullah';

  get name async => _name;

  set SetData(String value){
   _name = value;
  }

 }

