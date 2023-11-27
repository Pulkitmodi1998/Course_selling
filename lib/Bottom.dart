import 'package:flutter/material.dart';
import 'package:november/Career.dart';
import 'package:november/Homepage.dart';
import 'package:november/Profile.dart';
import 'package:november/Tabber.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int _selectedIndex= 0;
  final List<Widget> _tabs =[
    Homepage(),
    Tabber(),
    Career(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: _tabs[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.deepPurple,
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index; // Update the selected index when a tab is tapped.
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'message',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.checklist), label: 'Short_list',backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.person,),label:'Profile',backgroundColor: Colors.black),
        ],
      ),
    );
  }
}
