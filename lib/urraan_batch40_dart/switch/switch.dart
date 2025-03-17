
// main

import 'dart:io';

void main(){


  // Switch

  print('Enter student marks : ');
  int marks = int.parse(stdin.readLineSync()!);

  switch(marks){
    case >= 90 : // 80 >-=90
      print('First Position');
      break;
    case >= 80 : // 80 >=80 true
      print('Second Position');
      break;
    case >= 70 :
      print('Third Position');
      break;
    case >= 50 :
      print('Pass Student');
      break;
      default:
        print('Fail Student');
  }








}