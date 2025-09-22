import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Uihelper {
  static CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static CustomText(
      {required String text,
      required Color color,
      required FontWeight fontweight,
      String? fontfamily,
      required double fontsize}) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontfamily ?? "regular",
        fontWeight: fontweight,
        color: color,
      ),
    );
  }

  static CustomButton(VoidCallback callback) {
    return Container(
      height: 18,
      width: 30,
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0XFF27AF34),
        ),
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Center(
        child: Text(
          'ADD',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 6,
            color: Color(0XFF27AF34),
          ),
        ),
      ),
    );
  }
  static Customtextfield ({required TextEditingController Controler}){
    return Container(
      height: 40,
      width: 375,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: TextField(
        controller: Controler,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: "Search 'ice-creeam'",
          prefixIcon: Image.asset("assets/images/search.png"),
          suffixIcon: Image.asset("assets/images/mic 1.png",),

        ),
      ),
    );
}
}
