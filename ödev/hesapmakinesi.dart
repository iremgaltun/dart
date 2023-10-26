<<<<<<< HEAD

import 'dart:io';

=======
import 'dart:ffi';
import 'dart:io';

>>>>>>> ded766f1229b090f3db6c06c86ae5c2d407f400c


void main(List<String> args) {

 while(true)
    anasayfa();

<<<<<<< HEAD
}

  anasayfa(){
    print("---HESAP MAKİNESİNE HOSGELDİNİZ---");
=======

>>>>>>> ded766f1229b090f3db6c06c86ae5c2d407f400c
    print("---yapmak istediğiniz islemi seciniz---");
    print("   |toplama islemi icin a basiniz.");
    print("   |cikarma islemi icin b basiniz.");
    print("   |carpma islemi icin c basiniz.");
    print("   |bolme islemi icin d basiniz.");

     print("seciminizi giriniz.");
     String? w = stdin.readLineSync()!;

<<<<<<< HEAD
     islem (w);}

  islem ( String x ){

  print("1.sayiyi giriniz.");
  double deger1 = double.parse(stdin.readLineSync()!);
  print("2.sayiyi giriniz.");
  double deger2 = double.parse(stdin.readLineSync()!);
=======
     islem (w);

}

 void  islem (String x ){
  //print("seciminizi giriniz.");
  print("1.sayiyi giriniz.");
  double sayi1 = double.parse(stdin.readLineSync()!);
  print("2.sayiyi giriniz.");
  double sayi2 = double.parse(stdin.readLineSync()!);
>>>>>>> ded766f1229b090f3db6c06c86ae5c2d407f400c


  switch (x) {
    case "a":
<<<<<<< HEAD
       toplama(deger1,deger2);
       break;

    case "b":
       cikarma(deger1,deger2 );
       break;

    case "c":
       carpma(sayi1:deger1,sayi2:deger2) ;
       break;

    case "d":
       bolme(deger1,deger2);
=======
       toplama(sayi1,sayi2);
       break;

    case "b":
       cikarma(sayi1,sayi2,sayi3: );
       break;

    case "c":
       carpma(sayi1,sayi2) ;
       break;

    case "d":
       bolme(sayi1,sayi2);
>>>>>>> ded766f1229b090f3db6c06c86ae5c2d407f400c
       break;
     default:
     print("gecersiz bi islem yaptiniz.");


   }
}
<<<<<<< HEAD

 toplama (double sayi1 , double sayi2, [double opsiyonel_sayi = 0]){
 print("girdiginiz sayilarin toplami ${sayi1+sayi2}");
}

 cikarma(double sayi1 , double sayi2, [double opsiyonel_sayi = 0]){
  print("girdiginiz sayilarin farki ${sayi1-sayi2}");
}

 carpma({ required double sayi1 ,required sayi2} ){
  print("girdiginiz sayilarin carpimi ${sayi1*sayi2}");
}

  bolme(double sayi1,double sayi2, [double opsiyonel_sayi = 1]){
    if(sayi2==0){
      print("HATA.\n");
    }else
=======
void toplama (double sayi1 , double sayi2){
 print("girdiginiz sayilarin toplami ${sayi1+sayi2}");
}

void cikarma({double sayi1 , double sayi2, double sayi3=0}){
  print("girdiginiz sayilarin farki ${sayi1-sayi2}");
}

 void carpma(double sayi1 ,double sayi2){
  print("girdiginiz sayilarin carpimi ${sayi1*sayi2}");
}

 void bolme(double sayi1,double sayi2){
>>>>>>> ded766f1229b090f3db6c06c86ae5c2d407f400c
  print("girdiginiz sayilarin bolumu ${sayi1/sayi2}");
}
