import 'package:flutter/material.dart';
import '../komponen/folder_kategori.dart';
import '../pemanggilan_data.dart';

class TampilanKategori extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue ,
      appBar: AppBar( 
        title: Text("Do'a Anak"),
      ),
      body: GridView( 
        padding: EdgeInsets.all(15),
        children: KATEGORI_PEMANGGILAN_DATA
        .map((cat) => FolderKategori(cat.id, cat.judul, cat.deskripsi, cat.image))
        .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent( 
          maxCrossAxisExtent: 400,
          childAspectRatio: 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
      
    );
  }
}