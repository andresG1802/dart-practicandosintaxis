void main() {
print(addTwoNumbers(1,2));
}


String greetEveryone() => 'Hello everyone! ';


int addTwoNumbers(int a , int b )=> a + b;

int addTwoNumbersOptional(int a , [int b = 0] ){
  
//  b ??= 0;
  
  return a + b;
}