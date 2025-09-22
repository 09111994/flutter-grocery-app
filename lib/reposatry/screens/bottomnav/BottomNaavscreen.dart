import 'package:flutter/material.dart';
import 'package:untitled6/reposatry/Widgets/Uihelper.dart';
import 'package:untitled6/reposatry/screens/cardnav/cardnavscreen.dart';
import 'package:untitled6/reposatry/screens/cattogarynav/cattogarynavscreen.dart';
import 'package:untitled6/reposatry/screens/homenav/homenavscreen.dart';
import 'package:untitled6/reposatry/screens/printnav/printnavscreen.dart';

class bottomnavscren extends StatefulWidget {
  @override
  State<bottomnavscren> createState() => _bottomnavscrenState();
}

class _bottomnavscrenState extends State<bottomnavscren> {
  int currentIndex = 0;
  List<Widget> pages = [
    Homenavscreen(),
    cardnavscreen(),
    cattogarynavscreen(),
    printnavscreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children:pages,
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Uihelper.CustomImage(img: "home 1.png"),label: "Home"),
        BottomNavigationBarItem(
            icon: Uihelper.CustomImage(img: "shopping-bag 1.png"),label: "Cart"),
        BottomNavigationBarItem(
            icon: Uihelper.CustomImage(img: "category 1.png"),label: "Categories"),
        BottomNavigationBarItem(
            icon: Uihelper.CustomImage(img: "printer 1.png"),label: "Print"),
      ],
        type: BottomNavigationBarType.fixed,currentIndex:currentIndex,onTap: (index){
        setState(() {
          currentIndex=index;
        });
        },),
    );
  }
}
