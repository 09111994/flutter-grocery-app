import 'package:flutter/material.dart';

import '../../Widgets/Uihelper.dart';

class cardnavscreen extends StatelessWidget {

  TextEditingController searchController= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 38,
            ),
            Stack(
              children: [
                Container(
                  height: 190,
                  width: double.infinity,
                  color: Color(0XFFF7CB45),
                  child: Column(
                    children: [
                      SizedBox(height: 30),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Uihelper.CustomText(
                              text: "Blinkit in",
                              color: Colors.black,
                              fontweight: FontWeight.bold,
                              fontsize: 15,
                              fontfamily: 'bold'),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Uihelper.CustomText(
                              text: "16 minutes",
                              color: Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "bold"),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Uihelper.CustomText(
                              text: 'HOME -',
                              color: Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 15,
                              fontfamily: 'bold'),
                          Uihelper.CustomText(
                              text: ' Ahmed Raza, Pakistan, Karachi ',
                              color: Color(0XFF000000),
                              fontweight: FontWeight.bold,
                              fontsize: 14),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 20,
                  bottom: 100,
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Color(0XFFFFFFFF),
                    child: Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 20,
                    ),
                  ),
                ),
        
        
                Positioned(
                  bottom: 30,
                  left: 20,
                  child: Uihelper.Customtextfield(Controler: searchController),),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Uihelper.CustomImage(img: 'cart.png'),
            SizedBox(
              height: 10,
            ),
            Uihelper.CustomText(
                text: 'Reordering will be easy',
                color: Colors.black,
                fontweight: FontWeight.w700,
                fontsize: 16,
                fontfamily: 'bold'),
            Uihelper.CustomText(
              text: 'Items you order will show up here so you can buy ',
              color: Colors.black,
              fontweight: FontWeight.normal,
              fontsize: 10,
            ),
            Uihelper.CustomText(
              text: 'them again easily. ',
              color: Colors.black,
              fontweight: FontWeight.normal,
              fontsize: 10,
            ),
            SizedBox(height: 40),
            Row(
              children: [
                SizedBox(width: 20),
                Uihelper.CustomText(
                    text: 'Bestsellers',
                    color: Colors.black,
                    fontweight: FontWeight.bold,
                    fontsize: 17,
                    fontfamily: 'bold'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              SizedBox(width: 20,),
              Container(
                height: 190,
                width: 100,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Uihelper.CustomImage(img: 'milk.png'),
                        Padding(
                          padding: EdgeInsets.only(top: 98, left: 66),
                          child: Uihelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Uihelper.CustomText(
                            text: 'Fresh Milk',
                            color: Colors.black,
                            fontweight: FontWeight.w600,
                            fontsize: 8),
                      ],
                    ),
                    Row(
                      children: [
                        Uihelper.CustomImage(img: 'timer 1.png'),
                        Uihelper.CustomText(
                            text: '16 MINS',
                            color: Color(0XFF9C9C9C),
                            fontweight: FontWeight.w400,
                            fontsize: 10),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(children: [
                      Uihelper.CustomImage(img: 'image 47.png'),
                      Uihelper.CustomText(
                          text: '27',
                          color: Colors.black,
                          fontweight: FontWeight.w700,
                          fontsize: 15,
                          fontfamily: 'bold'),
                    ],
                    ),
                  ],
                ),
              ),
        
              SizedBox(width: 20,),
              Container(
                height: 190,
                width: 100,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Uihelper.CustomImage(img: 'tomatto.png'),
                        Padding(
                          padding: EdgeInsets.only(top: 98, left: 66),
                          child: Uihelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Uihelper.CustomText(
                            text: 'Hybrid Tomato',
                            color: Colors.black,
                            fontweight: FontWeight.w600,
                            fontsize: 8),
                      ],
                    ),
                    Row(
                      children: [
                        Uihelper.CustomImage(img: 'timer 1.png'),
                        Uihelper.CustomText(
                            text: '16 MINS',
                            color: Color(0XFF9C9C9C),
                            fontweight: FontWeight.w400,
                            fontsize: 10),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(children: [
                      Uihelper.CustomImage(img: 'image 47.png'),
                      Uihelper.CustomText(
                          text: '27',
                          color: Colors.black,
                          fontweight: FontWeight.w700,
                          fontsize: 15,
                          fontfamily: 'bold'),
                    ],
                    ),
                  ],
                ),
              ),
        
              SizedBox(width: 20,),
              Container(
                height: 190,
                width: 100,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Uihelper.CustomImage(img: 'potato.png'),
                        Padding(
                          padding: EdgeInsets.only(top: 98, left: 66),
                          child: Uihelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Uihelper.CustomText(
                            text: 'Potato(Aloo)',
                            color: Colors.black,
                            fontweight: FontWeight.w600,
                            fontsize: 8),
                      ],
                    ),
                    Row(
                      children: [
                        Uihelper.CustomImage(img: 'timer 1.png'),
                        Uihelper.CustomText(
                            text: '16 MINS',
                            color: Color(0XFF9C9C9C),
                            fontweight: FontWeight.w400,
                            fontsize: 10),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(children: [
                      Uihelper.CustomImage(img: 'image 47.png'),
                      Uihelper.CustomText(
                          text: '37',
                          color: Colors.black,
                          fontweight: FontWeight.w700,
                          fontsize: 15,
                          fontfamily: 'bold'),
                    ],
                    ),
                  ],
                ),
              ),
            ],
            ),
          ],
        ),
      ),
    );
  }
}
