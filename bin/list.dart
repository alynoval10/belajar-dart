void main (){

  List<int> ListInt = [];

  var listString = <String>[];

  print(ListInt);
  print(listString);

  var names = <String>[
    'Athaya', 'Kirani', 'Almahyra'
  ];

  //names.add('Avariella');
  //names.add('Shafiya');
  //names.add('Azrina');

  print(names);
  print(names.length);

  print(names[0]);


  names[0] = 'Athaya';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}