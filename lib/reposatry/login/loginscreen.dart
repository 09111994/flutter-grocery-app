import 'package:flutter/material.dart';
import 'package:untitled6/reposatry/Widgets/Uihelper.dart';
import 'package:untitled6/reposatry/screens/bottomnav/BottomNaavscreen.dart';

class loginscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Uihelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
              SizedBox(height: 30),
            Uihelper.CustomImage(img: "image 10.png"),
            SizedBox(height: 20),
            Uihelper.CustomText(text: 'India’s last minute app', color: Color(0XFF000000), fontweight: FontWeight.bold, fontsize: 20,fontfamily: "bold"),
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(children: [
                  SizedBox(height: 15),
                  Uihelper.CustomText(text: 'Ahmed', color: Color(0XFF000000), fontweight: FontWeight.w500, fontsize: (14)),
                  SizedBox(height: 5),
                  Uihelper.CustomText(text: '78277XXXX', color: Color(0XFF9C9C9C), fontweight: FontWeight.w700, fontsize: (14),fontfamily: "bold"),
                  SizedBox(height: 20),
                  SizedBox(height: 45,width: 295,
                     child: ElevatedButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>bottomnavscren()));
                     },
                         style: ElevatedButton.styleFrom(
                           backgroundColor: Color(0XFFE23744),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10),
                           ),
                         ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Uihelper.CustomText(text: 'Login  with', color: Color(0XFFFFFFFF), fontweight: FontWeight.w700, fontsize: (14),fontfamily: ('bold')),
                      SizedBox(width: 10),
                      Uihelper.CustomImage(img: 'image 9.png'),
                    ],
                  )),
                  ),
                  SizedBox(height: 5),
                  Uihelper.CustomText(text: 'Access your saved addresses from Zomato automatically!', color: Color(0XFF9C9C9C), fontweight: FontWeight.normal, fontsize: (10),),
                  SizedBox(height: 20),
                  Uihelper.CustomText(text: 'or login with phone number', color: Color(0XFF269237), fontweight: FontWeight.normal, fontsize: (14)),

                ],),
              ),
            ),
          ],
        ),
      ),
    );
  }

}