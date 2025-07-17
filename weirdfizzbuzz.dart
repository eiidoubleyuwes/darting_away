//Say we have an array of n numbers and we want to check whichones are divisible by 3 and 5
var numbers = [2,3,4,4,5,5,6,5,4,56,78,33,34];
var isDivicibleByThree = numbers.map((temp) => temp%3).toList();
