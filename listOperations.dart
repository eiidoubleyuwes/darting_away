main(){
  var listy = [1,0.2,11,3,6,7,8,3,2,4,89,67];
  listy.add(12);
  listy.removeAt(listy.indexOf(67)); // Remove 67 from the list based on the index of that element
  var timeTwentyThree = listy.map((num) => num*23).toList();
  print(timeTwentyThree);
  var weirDivide=listy.map((num2) => num2/~ 7);
  print(weirDivide);
}