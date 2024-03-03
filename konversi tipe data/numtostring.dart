//konversi tipe data

konversiTpDt(){

  //String to Number

  //tipedata(num).parse(variable string)

  var angka = '1000';
  var angkabulat = int.parse(angka);
  var angkadouble = double.parse(angka);

  print(angkabulat);
  print(angkadouble);

  print(''' ''');

  //integer ke double
  var intToDouble = angkabulat.toDouble();
  print(intToDouble);

  //double ke integer
  var doubleToInt = angkadouble.toInt();
  print(doubleToInt);
  
  print("");

  //String dari int
  var intToString = doubleToInt.toString();
  print('int ke string  ' + intToString);

  var doubleToString = intToDouble.toString();
  print('double ke string' + ' ' +  doubleToString);

  //boolean to String

  var inputBool = true;
  var valBool = inputBool.toString();

  print(valBool);

  
}