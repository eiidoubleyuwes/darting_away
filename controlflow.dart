void main() {
  var setbook = <String>{};
  if(setbook.isEmpty){
    print('Populating set with all our setbooks');
    setbook.addAll({'Blossoms of the Savannah', 'Kigogo', 'The Pearl'});
  }
  else if (setbook.contains('Kigogo')){
    print('Removing swahili books');
    setbook.remove('Kigogo');
    setbook.toList();
  }
}
