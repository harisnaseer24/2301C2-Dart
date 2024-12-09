void main(){

// Greet();

// print(Greet2());
// var text= Greet2();
// print(text);
// print(text);
// print(text);

// ShowDetails("Usman Khan", 65000);
// ShowDetailsOptional("Imran Khan", 650000,34);
// ShowDetailsOptional("Jamal Ahmed", 46000);

// showAge();//
// showAge(year:1967);
// showAge(year:2500);
Cook(desert: "White Choclate chips",maincourse: "Fish");
Cook(maincourse: "Shan Qorma masala",desert: "Rafan custard");
Login();
print(abc());



}

//return-type funtion name (){  }
//no-return
void          Greet(){
  print("Good Afternoon!");
}

String Greet2(){
  return "Good Morning!";
}

//parameterized function
//positional parameters
void ShowDetails(String name, int salary){
print("\n Name: \t\t $name \nSalary: \t $salary");
}

//optional parameters
void ShowDetailsOptional(String name, int salary, [int? age]){
  if(age != null){

print("\n Name: \t\t $name \nSalary: \t $salary \nAge: \t $age");
  }else{

print("\n Name: \t\t $name \nSalary: \t $salary");
  }
}

// default parameters with named parameters
void showAge({int year =2000}){
  int currentYear= 2024;
  if (year > currentYear) {
  print("Invalid Input");
  } else {
  
  print("Your age is : ${currentYear - year}");
  }
}

void Cook({String? maincourse,String? desert}){

print("We are using $maincourse for Our main course menu tonight & having prepartion for desert using $desert");
}

//funciton expression

void Login() =>print("Login Denied...!");
bool abc() => true;