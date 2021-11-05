import 'package:doa_harian/tampilan/audio.dart';
import 'package:doa_harian/tampilan/tampilan_kategori.dart';
import 'package:doa_harian/tampilan/tampilan_remaja.dart';
import 'package:doa_harian/tampilan/vidio.dart';
import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
 

  @override
  _NavbarState createState() => _NavbarState();
}


class _NavbarState extends State<Navbar> {
  int bottomNav = 0;
  List<Widget> container = [new TampilanKategori(), new TampilanRemaja(), new Audio(), new Vidio()];
  @override    

  @override
Widget build(BuildContext context) {
  return new Scaffold(
    body: Builder(
      builder: (context) {
        return container[bottomNav];
      }
    ),
    bottomNavigationBar: new BottomNavigationBar(
      backgroundColor: Colors.blue,
      type: BottomNavigationBarType.fixed,
      onTap: (index) {
        setState(() {
          bottomNav = index;
        });
      },
      currentIndex: bottomNav,
      items: [
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.home,
            color : Colors.white
          ),
          icon: new Icon(
            Icons.home,
            color: Colors.grey,
          ),
          title: new Text('Doa Anak',
          style: TextStyle(
            color: bottomNav == 0
            ? Colors.white
            : Colors.grey
          ),
          ),
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.book,
            color : Colors.white
          ),
          icon: new Icon(
            Icons.home,
            color: Colors.grey,
          ),
          title: new Text('Doa',
          style: TextStyle(
            color: bottomNav == 0
            ? Colors.grey
            : Colors.white
          ),
          ),
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.my_library_music,
            color : Colors.white
          ),
          icon: new Icon(
            Icons.audiotrack,
            color: Colors.grey,
          ),
          title: new Text('Audio',
          style: TextStyle(
            color: bottomNav == 0
            ? Colors.grey
            : Colors.white
          ),
          ),
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.video_collection,
            color : Colors.white
          ),
          icon: new Icon(
            Icons.video_library_outlined,
            color: Colors.grey,
          ),
          title: new Text('Vidio',
          style: TextStyle(
            color: bottomNav == 0
            ? Colors.grey
            : Colors.white
          ),
          ),
        ),
      ],
      )
  );
} 
  
}
      
    
  
