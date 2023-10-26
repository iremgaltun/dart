import 'dart:io';


void main(List<String> args) {
  print("1.sayiyi giriniz.");
  double sayi1 = double.parse(stdin.readLineSync()!);
  print("2.sayiyi giriniz.");
  double sayi2 = double.parse(stdin.readLineSync()!);


    print("---yapmak istediğiniz islemi seciniz---");
    print("   |toplama islemi icin a basiniz.");
    print("   |cikarma islemi icin b basiniz.");
    print("   |carpma islemi icin c basiniz.");
    print("   |bolme islemi icin d basiniz.");

      print("seciminizi giriniz.");
    String? secim = stdin.readLineSync();

  switch (secim) {
    case "a":
       toplama(sayi1,sayi2);
       break;

    case "b":
       cikarma(sayi1,sayi2);
       break;

    case "c":
       carpma(sayi1,sayi2) ;
       break;

    case "d":
       bolme(sayi1,sayi2);
       break;
     default:
     print("gecersiz bi islem yaptiniz.");


   }

}
void toplama (required double sayi1 ,  required double sayi2){
 print("girdiğginiz sayilarin toplami ${sayi1+sayi2}");
}

void cikarma(double sayi1 , [double? sayi2]){
  print("girdiginiz sayilarin farki ${sayi1-sayi2}");
}

 void carpma(double sayi1 ,double sayi2){
  print("girdiginiz sayilarin carpimi ${sayi1*sayi2}");
}

 void bolme(double sayi1,double sayi2){
  print("girdiginiz sayilarin bolumu ${sayi1/sayi2}");
}

