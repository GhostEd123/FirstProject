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

// void main() {
//   String returnedSentence = sentence(age : 56, height : 7, name: 'Ghost', salary : 33445.45);
//   print("First sentence: " + returnedSentence);

//   printProfile(name: 'James', age: 67);
//   printProfile(name: "Bobo");

//   if (checkAge(16)) {
//     print('Page has displayed');
//   } else {
//     print('Page has not displayed');
//   }
//   }


// String sentence({String name, int age, double salary, double height}){
//   String mySentence = 'Your name is $name, you are $age years old. \nYour salary is $salary and you are $height feet tall';
//   return mySentence;
// }

// printProfile({String name, int age = 6}){
  
// } 

// void main() {
//   var now = DateTime.now();
//   print(now);


void main(){
  // MyClass().printOranges();
  // var number = true;
  // number = false;
  // print(number.runtimeType);

  // dynamic foo = "foo";
  // print('foo is ${foo.runtimeType} ($foo)');
  // foo = 123;
  // print("foo is ${foo.runtimeType} ($foo)");

  // var bar = "bar";
  // print("bar is ${bar.runtimeType} ($bar)");
  // bar = 123;
  // print('bar is ${bar.runtimeType} ($bar)');

  // print(DateTime.now());

  OperationDeebug deebug = OperationDeebug(); 
  //INSTANTIATING AN OBJECT OF THE CLASS "OperationDeebug"

  deebug.username = "ChoCho"; // A SETTER
  deebug.profile(birthYear: 2000, currentYear: 2022);

  OperationDeebug institute = OperationDeebug();
  //INSTANTIATING ANOTHER OBJECT OF THE CLASS "OperationDeebug"
  institute.accountBalance = 10.21;
  print("${institute.username} earns ${institute.accountBalance} per hour");
}

class OperationDeebug{

  String name;
  var username = "Scott";
  String bankStatement;
  double accountBalance;

  //
  profile({int birthYear, currentYear}) => print("$username is ${currentYear - birthYear} years old");
}


// class MyClass{
//   int noOfOranges = 4;

//   void printOranges(){
//     int age;
//     print(noOfOranges); //this will work
//   }

//   age = 40; //this variable will not be recognised to have been defined anywhere
// }