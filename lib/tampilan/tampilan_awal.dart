import 'package:doa_harian/tampilan/navbar.dart';
import 'package:doa_harian/tampilan/tampilan_kategori.dart';
import 'package:doa_harian/tampilan/tampilan_remaja.dart';
import 'package:flutter/material.dart';

class TampilanAwal extends StatefulWidget {
 

  @override
  _TampilanAwalState createState() => _TampilanAwalState();
}

class _TampilanAwalState extends State<TampilanAwal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
     body: Center(
       child: Column(
         mainAxisSize: MainAxisSize.min,
         children: [
           SizedBox(
             width : 130,
             height: 40,
           child : RaisedButton(
           padding: EdgeInsets.symmetric(vertical: 8, horizontal: 30),
           onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (context){
              return Navbar();
             }));
           },
           color: Colors.blue,
           child: Text("Mulai", style: TextStyle(color: Colors.white, fontSize: 24),),
           ),
           ),
           SizedBox(
             width: 200,
             height: 10,
           ),
         ],
         
       ),
      ),
    );
  }
}
      
    
  
