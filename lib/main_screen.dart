import 'package:fastfoodordering/menu_screen.dart';
import 'package:fastfoodordering/model/menu.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child:Text('Fast Food Restaurant')),
      ),
      body: const MenuList()
      );
  }
}