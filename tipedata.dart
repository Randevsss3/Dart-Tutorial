tipedata(){

  //tipe data

  
  /*number: int, double, num
  int= tipedata yang bernilai bilangan bulat

  double= tipedata yang bernilai bilangan desimal

  num= tipedata yang bernilai bisa bilangan bulat maupun desimal
  */

  //integer
  int bilBulat = 123;
  print(bilBulat);
  
  //double
  double bilDesimal = 10.5;
  print(bilDesimal);

  //num
  num bilDinamis = 123.10;
  print(bilDinamis);

  bilDinamis = 321;
  print(bilDinamis);
  

  // boolean adalah tipe data yang bernilai benar atau salah / true atau false
  bool hariSenin = false;
  print(hariSenin);

  hariSenin = true;
  print(hariSenin);

  //String
  String firstName = 'Alex';
  String lastName = 'Golfie';

  String fullName = firstName + lastName;

  print(fullName);

  //string interpolation
  /* string mendukung expression yaitu bisa mengambil data dari variabel lain*/

  String namaPanjang = '$firstName $lastName';

  print(namaPanjang);
    
}