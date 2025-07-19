void main(){
  var niorganise = {'Si','uni','organise'};
  var kienyoo = {'Si','nimechoka','siwezi','kuorganise','maliza','uni'};
  var intersection = niorganise.intersection(kienyoo); // Checks which exists in both
  var union = kienyoo.union(niorganise); //Combines both,weirdly if there is an intersection,it does not print them ie set ignore duplicates
  print(intersection);
  print(union);
}