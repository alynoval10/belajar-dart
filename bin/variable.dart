/// latihan dart
void main (){

  /**
   ini tanpa variable
  print('noval aly');
  print('noval aly');
  print('noval aly');
  print('noval aly');
   *
   */

  ///String name;
  //name = 'Noval aly';

  /// atau bisa didklarasikan langsung variable nya seperti ini
  // String name = 'Noval';

  ///atau seperti ini, kata var akan mendeteksi jenis datanya secara otomatis
  var name = 'Noval a';

  print(name);
  print(name);
  print(name);
  print(name);


  // penggunaan final
  var firstName = 'Noval';
  final lastName = 'Aly';

  firstName= 'Ava';
  /// ini error
  // lastName= 'Athaya';

  print(firstName);
  print(lastName);

  ///Array

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 5;
  //array2[0] = 5;

  print(array1);
  print(array2);

  ///variable dideklarasikan nanti jika pakai late
  late var value =getValue();
  print('Variable sudah dibuat');
  print(value);

}

String getValue(){
  print('GetValue() dipanggil');
  return'Noval Aly';
}