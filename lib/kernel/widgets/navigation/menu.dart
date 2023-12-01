import 'package:examen_flutter/config/navigation/profile_stack.dart';
import 'package:examen_flutter/kernel/widgets/navigation/bottom_navigation_tab.dart';
import 'package:examen_flutter/modules/home/adapters/screens/home.dart';
import 'package:examen_flutter/modules/instagram/adapters/screens/profile_instagram.dart';
import 'package:examen_flutter/modules/nodesign/adapters/screens/nodesign.dart';
import 'package:examen_flutter/modules/profile/adapters/screens/profile.dart';
import 'package:examen_flutter/modules/search/adapters/screens/search.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: const [Home(), Search(), NoDesign(), ProfileInstagram(), ProfileStack()],
      ),
      bottomNavigationBar: BottomNavigationTab(
          selectedIndex: _selectedIndex, onItemTapped: _onItemTapped),
    );
  }
}
