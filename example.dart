// import 'dart:math';
void main() {
  helloFunction();

  additionFunction(5,6);

  int answer = subtractNumbers(5,6);
  print(answer * 2);

  String returnedAnswer = 'The answer is ${subtractNumbers(3,4)}';
  print(returnedAnswer);

  print(getPI() * 3);

  userProfile("Daniel", 50 , 100000, false);
  userProfile("Harmony" , 900, 2000000, true);
}

void helloFunction(){
    print('Hello Everyone');
}

void additionFunction(int fNum, int sNum){
    print(fNum + sNum);
}

int subtractNumbers(int first, int second){
    return first-second;
}

  double getPI() => 3.142;

void userProfile(String name, int age, double salary, bool isFemale){
    String title;
    if (isFemale == true) {
      title = "Mrs";
    } else {
      title = "Mr";
}
    print("$title $name, a $age year old programmer earns \$$salary salary every month");
}

  