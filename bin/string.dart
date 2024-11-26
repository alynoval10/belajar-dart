void main(){
  String firstName = 'Noval';
  String lastName = "Aly";

  print(firstName);
  print(lastName);


  ///String interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  ///Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  ///menggabungkan string
  var name1 = firstName + ' ' + lastName;
  var name2 = 'noval ' 'aly';

  print(name1);
  print(name2);

  ///multiline String
  var longString = '''
  string ini sangat panjang
  sehingga sulit dibuat dalam
  satu baris program
  ''';
 print(longString);

}