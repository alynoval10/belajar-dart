void main (){
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
  'first' : 'Ava',
  'middle' : 'SHafiya',
  'last' : 'azrina',
  };

  // name ['first'] = 'Ava';
  // name ['middle'] = 'SHafiya';
  // name ['last'] = 'azrina';

  print(name);
  print(name['first']);

  name['middle'] = 'Aya';
  print(name);

  name.remove('last');
  print(name);

}