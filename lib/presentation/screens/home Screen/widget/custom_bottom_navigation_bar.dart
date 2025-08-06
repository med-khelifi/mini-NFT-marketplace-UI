import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        landscapeLayout: BottomNavigationBarLandscapeLayout.spread,
        items: [
        BottomNavigationBarItem(icon:Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon:Icon(Icons.search),label: "Search"),
        BottomNavigationBarItem(icon:Icon(Icons.flood),label: "Flood"),
      ],
      );
  }
}