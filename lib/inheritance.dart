void main(){
  // print("Inheritance");
  // Car ford=Car();

  // ford.brand="FORD";
  // ford.hp="4200CC";
  // ford.model="Raptor 2024";
  // ford.color="Jet Black";
  // ford.regNo="A-0009";

  // ford.drive();
  // ford.details();

  // Car.count;

  var Jalil= Student();
  Jalil.name="Jalil Ahmed";//default setter
  print(Jalil.name);      //default getter

  Jalil.percentage=87.57;
  print(Jalil.percentage);

  // custom getters & setters

}

//Parent class
// class Vehicle{
//   String regNo="";
//   String color ="black";
//   void drive(){
//     print("$regNo is driving");
//   }
  // method overloading is possible within a class
  // void drive(String drivername){
  //   print("$regNo is driving $drivername");
  // }
// }
//Child class
// class Car extends Vehicle{
//  static int count=0;
//   String model ="";
//   String brand ="";
//   String hp ="";
//   void details(){
//     print("Details of Car:");
//     print("Model:$model");
//     print("brand:$brand");
//     print("hp:$hp");
//     print("regNo:$regNo");
//     print("color:$color");
//   }
// //method overriding the parent method drive();
//   void drive(){
//     print("$model is driving");
//   }
// }

class Student{
String? name;//default public
double _percent=0;//Private property

//getter & setters
void set percentage (double percent){
_percent=percent;
}

double get percentage => _percent;


}
