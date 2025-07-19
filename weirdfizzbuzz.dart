//Say we have an array of n numbers and we want to check which ones are divisible by 3 and 5(Basic FizzBuzz)
void main(){
  var numbers = [2,3,44,5,55,6,5,4,56,78,33,34];
  numbers.addAll([15,45,69,79]);
  //Using the == 0 I am converting to a boolean,then the ? : Combo is basically an if else statement
  //Weirdly prints null,collected them in a list
  // var fizzBuzz = numbers.map((a) => (a%5 == 0 && a%3 == 0) ? print('FizzBuzz') : (a%3 == 0) ? print('Fizz') : (a%5 == 0) ? print('Buzz') : print(a)); // This prints the null
  var withoutNullFizzBuzz = numbers.forEach((a) => (a%5 == 0 && a%3 == 0) ? print('FizzBuzz') : (a%3 == 0) ? print('Fizz') : (a%5 == 0) ? print('Buzz') : print(a));
  //No need to print,just print each
  // print(fizzBuzz);
}
