
// main

import 'dart:io';

void main(){

  // Map

  Map<String,int> ages = {
    'yaseen malik' : 22,
    'abdullah' : 23,
    'osama' : 25,
    'adeel' : 30,
    'asad' : 35,
    'noman' : 12,
  };

  print('Map : $ages');


  // Properties


  // isEmpty

  print(ages.isEmpty);

  // isNotEmpty
  print(ages.isNotEmpty);

  // Length

  print('The length of the current map is : ${ages.length}');

  // get keys

  print('Keys :');
  print(ages.keys);

  // get values

  print('Values');
  print(ages.values);


  // more data add

  ages['wajid'] = 40;
  ages['ali'] = 50;


  print(ages);


  // another map

  Map<String,int> age1 = {
    'malik' : 60,
    'noor' : 34,
    'basit' : 30,
  };


  // add All

  ages.addAll(age1);

  print('Combine map : $ages');


  // remove

  ages.remove('malik');
  ages.remove('noman');

  print(ages);

  // update


  ages['yaseen malik'] = 25;


  print('Updated Map : $ages');


  // containKey
  print(ages.containsKey('yaseen malik'));

  // containValues
  print(ages.containsValue(22));


  // clear
  ages.clear();
  print(ages);


  Map<String,dynamic> names = {

    'first name' : 'yaseen',
    'last name' : 'malik',
  };

  print(names);


  String firstName = 'Yaseen';

  String lastName = 'malik';


  print(firstName);
  print(lastName);

  print('$firstName $lastName');


  // List

 // int a = 12,3 45;

  List<int> no = [1,2,3,4,5];

  print(no);

  no.add(6);

  print(no);

  List<int> no1 = [11,12,13,14,15];

  no.addAll(no1);

  print(no);



  print('Enter first name');
  String? name = stdin.readLineSync();

  print(name);











}
