import 'package:doa_harian/tampilan/navbar.dart';
import 'package:doa_harian/tampilan/tampilan_awal.dart';
import 'package:doa_harian/tampilan/tampilan_remaja.dart';
import 'package:flutter/material.dart';
import './tampilan/tampilan_detail.dart';
import './tampilan/tampilan_letak.dart';
import './tampilan/tampilan_kategori.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Doa Anak',
      theme: ThemeData(  
        primaryColor: Colors.blueAccent,
        canvasColor: Colors.white,
        textTheme: ThemeData.light().textTheme.copyWith( 
          headline6: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          subtitle1: TextStyle(fontWeight: FontWeight.bold),
        ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blue)
      ),
      routes: { 
        '/' : (ctx) => TampilanAwal(),
        '/navbar' : (ctx) => Navbar(),
        '/remaja' : (ctx) => TampilanRemaja(),
        '/kategori': (ctx) => TampilanKategori(),
        '/letak' : (ctx) => TampilanLetak(),
        '/detail' : (ctx) => TampilanDetail() 
// ubah ikon ke png
// tambah fitur setting
// hide view translate
// fitur terakhir baca
// tombol pencarian
// fitur batasan umur
// mode gelap
// 


      },
      
    );
  }
}