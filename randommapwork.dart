import 'dart:math';
void main() {
  var chapoMap = Map<int,double>();
  int mjingaOne = Random().nextInt(10); // Generates a random number between one and zero
  double mjingaSuper = Random().nextDouble()*10.99;
  chapoMap.addAll({mjingaOne:mjingaSuper}); // Add the random numbers to the map
  print(chapoMap);

  var capitaCities = {
    'Kenya' : 'Nairobi',
    'Tanzania': 'Dar Es Salaam',
    'Germany': 'Berlin',
    'Wahenga': 'Masaibu'
  };
  //Find the key where a value is owned by
  //TODO: Add propper error handling incase value is not found
  var whereAmI = capitaCities.entries
      .firstWhere((n) => n.value == 'Masaibuy')
      ?.key;
  print(whereAmI );

}