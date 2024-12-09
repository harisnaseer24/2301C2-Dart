import 'dart:io';

void main() {
//outer loop
//   for (int i = 1; i <= 10; i++) {
//     //10 iterations

// //inner loop
//     for (int j = 1; j <= 5; j++) {
//       //5 iterations
//       // 10* 5 =50
//       for (int k = 1; k < 3; k++) {
//         //2 iterations
//         print("a"); //
//         stdout.write("a");
//       }
//       // print("b");
//     }
//   }

for(int i =1; i<=6 ; i++){
print("");
for(int j =1; j<=i ; j++){
stdout.write("*");
}
print("");
}

for(int i =5; i>=1 ; i--){
print("");
for(int j =i; j>=1 ; j--){
stdout.write("*");
}
print("");
}

// 15      10
// 25      50
}

/*

*
**
***
****
*****
for(int i =1; i<=5 ; i++){

for(int j =1; j<=i ; j++){
stdout.write("*")
}
print("");
}



******
*****
****
***
**
*

for(int i =5; i>=1 ; i--){
print("");
for(int j =i; j>=1 ; j--){
stdout.write("*");
}
print("");
}


*/ 


