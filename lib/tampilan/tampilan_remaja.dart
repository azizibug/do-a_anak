import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class TampilanRemaja extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar( 
        backgroundColor: Colors.teal,
        title: Text("Do'a"),
      ),
      body: Center(
        child: Text("Coming Soon", 
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          ),
          ),
        
      ),
      
    );
  }
}