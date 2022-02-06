import "dart:io";
void main(){
    
    print("What is your name?");
    String? name = stdin.readLineSync();
    
    print('What department did you graduate from?');
    String? department = stdin.readLineSync();
    
    print('What was your CGPA?');
    String? CGPA = stdin.readLineSync();
    
    print('Hello $name, you graduated with $CGPA from the department of $department');
}