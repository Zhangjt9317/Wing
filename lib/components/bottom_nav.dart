import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  String _tab = 'Home';

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: const Icon(Icons.home),
              label: _tab,
              backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(
              icon: const Icon(Icons.business),
              label: _tab,
              backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(
              icon: const Icon(Icons.school),
              label: _tab,
              backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(
              icon: const Icon(Icons.settings),
              label: _tab,
              backgroundColor: Colors.blueAccent),
        ],
        onTap: (value) {
          if (value == 0) _tab = 'Home';
          if (value == 1) _tab = "Flight";
          if (value == 2) _tab = "Favorite";
          if (value == 3) _tab = "Profile";
        });
  }
}
