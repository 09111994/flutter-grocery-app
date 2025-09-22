import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled6/domain/constant/Appcolour.dart';
import 'package:untitled6/reposatry/Widgets/Uihelper.dart';
import 'package:untitled6/reposatry/login/loginscreen.dart';

class Splashscreen extends StatefulWidget{
  @override

  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>loginscreen()));


    });
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Appcolour.scaffoldbackground,
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Uihelper.CustomImage(img: "image 1.png"),
         ],
       ),
     ),
   );
  }
}