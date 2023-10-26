
import 'dart:io';



void main(List<String> args) {

 while(true)
    anasayfa();

}

  anasayfa(){
    print("---HESAP MAKİNESİNE HOSGELDİNİZ---");

    print("---yapmak istediğiniz islemi seciniz---");
    print("   |toplama islemi icin a basiniz.");
    print("   |cikarma islemi icin b basiniz.");
    print("   |carpma islemi icin c basiniz.");
    print("   |bolme islemi icin d basiniz.");

     print("seciminizi giriniz.");
     String? w = stdin.readLineSync()!;

     islem (w);}

  islem ( String x ){

  print("1.sayiyi giriniz.");
  double deger1 = double.parse(stdin.readLineSync()!);
  print("2.sayiyi giriniz.");
  double deger2 = double.parse(stdin.readLineSync()!);


  switch (x) {
    case "a":
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
       break;
     default:
     print("gecersiz bi islem yaptiniz.");


   }
}

 toplama (double sayi1 , double sayi2, [double opsiyonel_sayi = 0]){

 print("girdiginiz sayilarin toplami ${sayi1+sayi2}");
}

 cikarma(double sayi1 , double sayi2, [double opsiyonel_sayi = 0]){
  print("girdiginiz sayilarin farki ${sayi1-sayi2}");
}

 carpma({ required double sayi1 ,required sayi2} ){
  print("$sayi1 * $sayi2 = ${sayi1*sayi2}");
  print("girdiginiz sayilarin carpimi ${sayi1*sayi2}");
}

  bolme(double sayi1,double sayi2, [double opsiyonel_sayi = 1]){
    if(sayi2==0){
      print("HATA.\n");
    }else
  print("girdiginiz sayilarin bolumu ${sayi1/sayi2}");
}
