//@dart=2.10
// void main() {
// //  studentCheck(name: 'Rejoice', age: 19);
// addSomeNums(5, 4, 20);
// }

// void userCheck(String name, int age) {
//   name = 'Rejoice';
//   if (age >= 18) {
//     print('Hi Rejoice, you are old enough ');
//   } else {
//     print('Hi Rejoice, sorry, but you are not old enough');
//   };
// }

// void studentCheck({String name, int age}) {
//   // name = 'Rejoice';
//   if (age >= 18) {
//     print('Hi $name, you are old enough ');
//   } else {
//     print('Hi $name, sorry, but you are not old enough');
//   }
// }

// void addSomeNums(int x, int y, [int z = 10]){
//   int sum = x + y;
//   if (z != null) {
//     sum  += z;
//   } else {
//     print('the value of z is: $z');
//   }
//   print(sum);
// }

void main() {
  String returnedSentence = sentence(age : 56, height : 7, name: 'Ghost', salary : 33445.45);
  print("First sentence: " + returnedSentence);

  printProfile(name: 'James', age: 67);
  printProfile(name: "Bobo");

  if (checkAge(16)) {
    print('Page has displayed');
  } else {
    print('Page has not displayed');
  }
  }


String sentence({String name, int age, double salary, double height}){
  String mySentence = 'Your name is $name, you are $age years old. \nYour salary is $salary and you are $height feet tall';
  return mySentence;
}

printProfile({String name, int age = 6}){
  
}