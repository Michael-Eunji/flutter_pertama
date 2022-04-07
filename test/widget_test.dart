// // This is a basic Flutter widget test.
// //
// // To perform an interaction with a widget in your test, use the WidgetTester
// // utility that Flutter provides. For example, you can send tap and scroll
// // gestures. You can also use WidgetTester to find child widgets in the widget
// // tree, read text, and verify that the values of widget properties are correct.

// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:flutter_pertama/main.dart';

// void main() {
//  //tipe data dan variable
// //var
// var mahasiswa = "jejen";
// var umur = 20;

// print(mahasiswa + " Umur = " + umur.toString());

// //string
// String mahasiswaString;
// mahasiswaString = "Aan";

// print(mahasiswaString);

// //int
// int semester;
// semester = 6;

// print(semester);

// //double
// double ipk;
// ipk = 3.8;
// print(ipk);

// //boolean
// bool benar = true;
// bool salah = false;
// bool tidakbenar = !true;
// bool tidaksalah = !false;

// //list
// List<String> jurusan = ["Teknik Informatika",
// "Sistem Informasi",
// "DKV",
// semester.toString(),
// ipk.toString()];
// print(jurusan);

// //map
// Map<String, dynamic> kelas = {
//   "nama": "Beben",
//   "kelas": "TI 2"
// };
// print(kelas);
// print(kelas['nama']);
// print(kelas['kelas']);

// //operator
// int a, b;
// a= 9;
// b= 7;
// print("a = " + a.toString());
// print("b = " + b.toString());

// print(a + b);
// print(a - b);
// print(a / b);
// print(a * b);

// print(a>b);
// print(a<b);
// print(a>=b);
// print(a<=b);

//  print("Conditional");
//   var nilai ;
//   nilai = 50;
  
//   if(nilai>=80){
//     print('A');
//   }
//   else if (nilai<=80 && nilai>=50) {
//     print('B');
    
//   }
//   else {
//    print("Tidak Lulus"); 
//   }
//    //function
//   print("Function");
//   hitungNilai();
//  var p= hitungNilai1(2,50);
//   print(p);
//  var n= hitungNilai2(mapel1 : 50 , mapel2 : 2);
//   print(n);
//  var o= hitungNilai3(75,90);
//  //final = imutable / tidak bisa dirubah
//   //const final
//   //const
//  // const String mahasiswa = "beben";
// final String mahasiswafk;
//   mahasiswafk = "beben";
//   print(mahasiswafk);

//     //null safety
//   //?,!,late
//   //? digunakan untuk boleh null
//   //String? jurusan;
//   //di isi nanti (late)
// late String jurusanns;
// jurusanns = "Teknik Informatika";
//   //jurusan = "TI";
//   // memaksa untuk di jalankan / yakin ad datanya
//   print(jurusanns.length);

//   //looping
//   //for plus
//   for (int no = 1; no<=5; no++){
//     print (no);
//   }
//   //for minus
//    for (int no = 5; no>=1; no--){
//     print (no);
//   }
//   //while
//   int no1 = 1;
//   int no2 = 5;
//   while(no1<=no2) {
//     print (no1);
//     no1++;
//   }
//  //do while
//   int no3= 1;
//   int no4= 5;
//   do{
//     print(no3);
//     no3++;
//   } while (no3<=no4);
 
//   }

//   hitungNilai(){
//     print("hitung nilai");
    
// }
// //positional argument
// hitungNilai1(mapel1 , mapel2, [mapel3]){
//   var nilaiAhkir;
//   if(mapel3 != null){
//      nilaiAhkir= mapel1 / mapel2 + mapel3;
//   } else {
//      nilaiAhkir= mapel1 / mapel2;
//   }
//       return nilaiAhkir;
// }
// //main argument
// hitungNilai2({mapel1 , mapel2}){
//     var nilaiAhkir;
//   if(mapel2 != null){
//      nilaiAhkir= mapel1 / mapel2;
//   } else {
//      nilaiAhkir= mapel1;
//   }
//       return nilaiAhkir;
// }
// //void
// void hitungNilai3(mapel1, mapel2){
//   var nilaiAhkir= mapel1 + mapel2;
//       print(nilaiAhkir);
// }
//oop
//class
class Kendaraan {
  String? merk;
  String? nama;
  int? kecepatan;
  
  //construktor
  Kendaraan({this.merk, this.nama, this.kecepatan});
  
  //method
  
  maju(int tambahKecepatan){
    kecepatan = kecepatan! + tambahKecepatan;
   //print(kecepatan + tambahKecepatan);
  }
}

//inheritance
class Sedan extends Kendaraan{
  int? jumlahPintu;
  int? kecepatanMaksimal;
  Sedan({String? merk, this.jumlahPintu, this.kecepatanMaksimal}):super(merk : merk);
  
}

void main() {
  //instance
  var k1 = Kendaraan(merk: "BMW", nama:  "civic",kecepatan:  20);
  k1.maju(40);
  print(k1.merk);
  print(k1.nama);
  print(k1.kecepatan);
  
  var k2 = Kendaraan(merk: "Mitsubishi", nama: "colt", kecepatan: 40);
  var kecepatan = k2.maju(80);
  print(k2.merk);
  print(k2.nama);
  print(k2.kecepatan);
  
  var s1 = Sedan(jumlahPintu: 4,kecepatanMaksimal: 120, merk: "Honda");
  print("-----");
  print(s1.jumlahPintu);
  print (s1.kecepatanMaksimal);
  print (s1.merk);
}