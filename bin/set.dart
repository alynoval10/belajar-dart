void main(){
  
  Set<int> numbers = {};
  
  var Strings = <String>{};
  var doubles = <double>{};
  
  print(numbers);


  var names = <String>{

    'Avariella','Shafiya', 'Azrina'
  };

  // names.add('Avariella');
  // names.add('Avariella');
  // names.add('Shafiya');
  // names.add('Shafiya');
  // names.add('Azrina');

  print(names);
  print(names.length);

  names.remove('Avariella');
  names.remove('Tidak Ada');

  print(names);
  print(names.length);
}