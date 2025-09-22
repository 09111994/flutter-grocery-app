import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled6/reposatry/Widgets/Uihelper.dart';

class Homenavscreen extends StatelessWidget {
  @override
  var Diwaliitems = [
    {'img': 'diya.png', 'text': 'Lights, Diyas \n & Candles'},
    {'img': 'gift.png', 'text': 'Diwali \n Gifts'},
    {'img': 'speaker.png', 'text': 'Appliances \n & Gadgets'},
    {'img': 'sofa.png', 'text': 'Home \n & Living'},
  ];

  var grocerykitchen = [
    {'img': 'image 41.png', 'text': 'Vegetables & \n fruits'},
    {'img': 'image 42.png', 'text': 'Atta,Dal & \n Rice'},
    {'img': 'image 43.png', 'text': 'Oil,ghee & \n Masala'},
    {'img': 'image 44.png', 'text': 'Dairy,Bread & \n Milk'},
    {'img': 'image 45.png', 'text': 'Biscuits & \n Bakers'},
  ];

  TextEditingController searchController= TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      body: Column(
        children: [
          SizedBox(
            height: 38,
          ),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFF27AF34),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                            text: "Blinkit in",
                            color: Colors.white,
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
                            color: Colors.white,
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
                            color: Colors.white,
                            fontweight: FontWeight.bold,
                            fontsize: 15,
                            fontfamily: 'bold'),
                        Uihelper.CustomText(
                            text: ' Ahmed Raza, Pakistan, Karachi ',
                            color: Colors.white,
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
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
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
          Container(
            height: 1,
            width: double.infinity,
            color: Colors.green.shade50,
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: Color(0XFF27AF34),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Uihelper.CustomImage(img: 'bigstars.png'),
                      Uihelper.CustomImage(img: 'smallstars.png'),
                      Uihelper.CustomText(
                        text: 'Mega Azadi Sale',
                        color: Colors.white,
                        fontweight: FontWeight.w700,
                        fontsize: 20,
                      ),
                      Uihelper.CustomImage(img: 'bigstars.png'),
                      Uihelper.CustomImage(img: 'smallstars.png'),
                    ],
                  ),
                ),
                Expanded(
                    child: ListView.builder(
                      itemBuilder: (context, Index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 20,bottom: 13),
                          child: Container(
                            height: 100,
                            width: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green.shade50,
                            ),
                            child: Column(
                                children: [
                                  SizedBox(height: 5,),
                                  Uihelper.CustomText(
                                      text: Diwaliitems[Index]['text'].toString(),
                                      color: Colors.black,
                                      fontweight: FontWeight.w600,
                                      fontsize: 10,
                                      fontfamily: 'bold'),
                                  Container(
                                    height: 86,
                                    width: 86,
                                    child:
                                    Uihelper.CustomImage(img: Diwaliitems[Index]['img'].toString()),
                                  ),

                        ],
                              ),
                          ),
                        );
                      },
                      itemCount: Diwaliitems.length,
                      scrollDirection: Axis.horizontal,
                    ),
                  ),
              ]
            ),
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
                      Uihelper.CustomImage(img: 'candle.png'),
                      Padding(
                        padding: EdgeInsets.only(top: 98, left: 66),
                        child: Uihelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Uihelper.CustomText(
                          text: 'Golden Glass \n Wooden Lid Candle',
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
                        text: '79',
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
                      Uihelper.CustomImage(img: 'mithai.png'),
                      Padding(
                        padding: EdgeInsets.only(top: 98, left: 66),
                        child: Uihelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Uihelper.CustomText(
                          text: 'Royal Gulab Jamun \n By Bikano',
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
                        text: '79',
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
                      Uihelper.CustomImage(img: 'girl.png'),
                      Padding(
                        padding: EdgeInsets.only(top: 98, left: 66),
                        child: Uihelper.CustomButton(() {}),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Uihelper.CustomText(
                          text: 'Bikaji Bhujia',
                          color: Colors.black,
                          fontweight: FontWeight.w600,
                          fontsize: 8),
                    ],
                  ),
                  SizedBox(height: 15,),
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
                        text: '79',
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
SizedBox(height: 10,),

          Row(
            children: [
              SizedBox(width: 10),
              Uihelper.CustomText(
                  text: 'Grocery & Kitchen',
                  color: Colors.black,
                  fontweight: FontWeight.bold,
                  fontsize: 16,
                  fontfamily: 'bold'),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListView.builder(
                itemBuilder: (context, Index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0XFFD9EBEB),
                          ),
                          child: Uihelper.CustomImage(
                              img: grocerykitchen[Index]['img'].toString()),
                        ),
                      ),
                    ],
                  );
                },
                itemCount: grocerykitchen.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),

        ],
      ),
    );
  }
}
