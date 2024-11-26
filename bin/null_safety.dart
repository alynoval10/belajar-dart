void main (){

  int? age = null;
  age=1;

  if(age!= null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }


  String name ='noval';
  String? nullableName = name;

  int? nullablePrice = null;
  if(nullablePrice != null){
  int price = nullablePrice;
      }

  String? guest;
  guest = 'noval';
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  // if(guest != null){
  //   guestName = guest;
  //     }else{
  //   guestName = 'guest';
  // }

  print(guestName);



  int? dataInt=10;
  double? dataDouble = dataInt?.toDouble();

  // if(dtaInt != null){
  //   dataDOuble = dataInt.toDouble();
  // }
  //
  print(dataDouble);





}