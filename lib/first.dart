import 'dart:io';

void main(){
  // print("");
  // print("Welcome to Dart Programming");
  // print("Welcome to Dart Programming");
  // stdout.write("hello world");
  // stdout.write("\n \thello world");

  // int number=34;
  // double num2=34.34343;
  // bool isVerified= true;
  // String FullName="Haris Naseer";

  // print(FullName);
print("\tEnter your name: >>>");
  String PersonName= (stdin.readLineSync()!);
  print("\tEnter your age: >>>");
  int age= int.parse(stdin.readLineSync()!);//string

// print("Welcome "+PersonName+" dart");
if (age < 40) {
print("Welcome $PersonName, to dart programming. $age is a good time to start it.");
} else if(age >80){

print("Welcome $PersonName, to dart programming. At the age of $age, u should be praying not learning dart.");
}
else{
print("Welcome $PersonName, to dart programming. $age is a just a number learning never ends.");
  
}


for (var i = 0; i < 15; i++) {
  print(i);
}





}