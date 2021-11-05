import 'package:flutter/material.dart';

class Audio extends StatefulWidget {
  const Audio({ Key key }) : super(key: key);

  @override
  _AudioState createState() => _AudioState();
}

class _AudioState extends State<Audio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Audio'),
        backgroundColor: Color(0xff5da698),
      ),
      backgroundColor: Color(0xff007963),
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