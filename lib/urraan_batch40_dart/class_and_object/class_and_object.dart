
// class and object

// required key word
// this keyword

class Car{
  // Properties (variable)

  String? brand;
  String? color;
  int? speed;


  // constructor

 // Car({required this.brand,required this.color,required this.speed});
  Car({this.brand,this.color,this.speed});

 // method or action

 void drive(){
   print('$brand is driving at speed $speed km/h');
 }

} // end of class


// main
void main(){
  // var car = Car(brand: 'Honda', color: 'Black', speed: 120);
  Car car = Car(brand: 'Honda',color : 'black',speed: 150);
  print('Car brand : ${car.brand}');
  print('Car color : ${car.color}');
  print('Car speed : ${car.speed}');

  car.drive();
  
}