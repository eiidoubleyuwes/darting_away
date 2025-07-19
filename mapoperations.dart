void main() {
  var effuwan = {
    'Redbull' : 'Max,Yuki',
    'Mercedes' : 'George,Kimi',
    'Audi' : 'Hulkenberg,Unknown'
  };
  var constructedMap = Map<int, double>(); //map where the types are explicitly defined
  constructedMap[10] = 12.6; // Official way of adding stuff to the map
  constructedMap.addAll({1:2.5,2:4.5}); //my kienyeji way of adding values to a map
  print(constructedMap);
  print(effuwan['Redbull']); // Access a specific key
  print(effuwan.containsValue('George,Kimi')); //check if that specific value exists,although it won't say which key it belongs to
}