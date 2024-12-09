void main(){
  print("Classes");

  // var student= {
  //  name:"Haris",
  //   id:2,

  // };

//default constructor
//   Student umar= Student();
//   umar.id +="456789";
//   umar.name="M. Umer Nadeem";
// umar.ShowDetails();

//parmeterized consstructor
// var naeem= Student("Naeem ahmed", "454354");
// naeem.ShowDetails();

  Student umar= Student.customConstuctor();
  umar.id +="456789";
  umar.name="M. Umer Nadeem";
umar.ShowDetails();

} 

class Student{
  String name="";
  String id="Student";

// parameterized constructor
Student(String name, String id){
this.id +=id;
this.name=name;

}
Student.customConstuctor(){
  print("New student has been added successfully but we might need his/her details");
}

// Student(String this.name, String this.id);


  void ShowDetails(){
    print("Student Details: $name having $id is our student");
  }
}