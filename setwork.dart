void main(){
  var nisetie = {1,3,54,6,9,8};
  nisetie.add(34);
  nisetie.length;
  var setulist =nisetie.map((kwanza) => kwanza%2).toList(); // Change the set to a list after modulo operation
  print(setulist);
  //Create an empty list of type string
  var funkieSet = <String>{};
  funkieSet.addAll({'Baraka','Mnjala','Mbugua'});
  bool haiko = funkieSet.contains('mkuu'); // Check the whole list for the string
  bool haziko = funkieSet.containsAll({'Mary','Nzingo', 'Njeri'}); // As long as one is false then the whole operation is marked as false
  print(haziko);
  var constructedSet = Set<int>(); // Set the set type explicitly
  constructedSet.add(12);
}