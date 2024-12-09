void main(){
  // Lists
List <String> students= ["Noman","Arham","Zain","Tayyabba","Huda","Jaisha"];
// print(students);

// print(students.length);
// students.add("Furqan");

// students.addAll(["Muzammil","Talha","Anas","Hassan"]);
// print(students);
// students.remove("Noman");
// students.removeAt(2);
// students.clear();

// print(students);
var result=students.contains("arham");

// print(students.contains("ham"));//true/false
if(result){
  print("Hi Arham");
}else{
  print("Arham not found 404");

}

students.last;
students.first;
students.firstOrNull;
students.lastOrNull;

print(students.isNotEmpty);

students.forEach((element) { 
  print(element.toUpperCase());
});

var searchingdata= students.map((e) => "Mr." +e.toLowerCase());

var query ="Arham".toLowerCase();//lowercase
print(searchingdata.contains(query));

print(searchingdata);

print(searchingdata.skip(2).take(2));//pagination

}