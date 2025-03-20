
import 'dart:io';

/// Function in dart

//
//  void fun(){
//   print('This is my first function');
//  }
//
//
//
//
//  // main
//
// void main(){
//   fun(); // calling the function
// }


 // add

 int add(int a, int b){ // a=20 and b = 10
  return a+b; // 20+10 = 30
 }

 // sub

 int sub(int a, int b){
  return a-b;
 }

 // mul

  int mul(int a, int b){
    return a*b;
  }

  // div

  double div(int a, int b){
   return a/b;
  }


  // main

 void main(){
/*
  print('Enter first number : ');
  int? no1 = int.parse(stdin.readLineSync()!); // 20
  print('Enter second number :');
  int? no2 = int.parse(stdin.readLineSync()!); // 10


  int addResult = add(no1, no2); // 30
  int subResult = sub(no1, no2);
  int mulResult = mul(no1, no2);
  double divResult = div(no1, no2);


  print('Result :');

  print('The sum of $no1 and $no2 is : $addResult');

  print('The sub of $no1 and $no2 is : $subResult');

  print('The mul of $no1 and $no2 is : $mulResult');

  print('The div of $no1 and $no2 is : $divResult');


  add1();
*/


  List no = [1,2,3,4,5];

  for(var i in no){
   if(i == 3){
    print('Skip 3');
    continue;
   }
   print(i);

  }

 }


/*


 void add1(){
   print('This is add');
 }
*/






















