import 'package:flutter/material.dart';

class Vidio extends StatefulWidget {
  const Vidio({ Key key }) : super(key: key);

  @override
  _VidioState createState() => _VidioState();
}

class _VidioState extends State<Vidio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vidio'),
        backgroundColor: Color(0xff6eb5ff),
      ),
      backgroundColor: Color(0xffbf77f6),
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