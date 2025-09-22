import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../../Widgets/Uihelper.dart';

class cattogarynavscreen extends StatefulWidget {
  @override
  State<cattogarynavscreen> createState() => _cattogarynavscreenState();
}

class _cattogarynavscreenState extends State<cattogarynavscreen> {
  var grocerykitchen = [
    {'img': 'image 41.png', 'text': 'Vegetables & \n fruits'},
    {'img': 'image 42.png', 'text': 'Atta,Dal & \n Rice'},
    {'img': 'image 43.png', 'text': 'Oil,ghee & \n Masala'},
    {'img': 'image 44.png', 'text': 'Dairy,Bread & \n Milk'},
    {'img': 'image 45.png', 'text': 'Biscuits & \n Bakers'},
  ];

  var homeappliances = [
    {'img': 'image 21.png', 'text': 'Dry Fruits & \n cereals'},
    {'img': 'image 22.png', 'text': 'Kitchen & \n Appliances'},
    {'img': 'image 23.png', 'text': 'Tea & \n Coffees'},
    {'img': 'image 24.png', 'text': 'Ice Creams & \n much more'},
    {'img': 'image 25.png', 'text': 'Noodles & \n Packet Food'},
  ];

  var snacks = [
    {'img': 'image 31.png', 'text': 'Chips & \n Namkeens'},
    {'img': 'image 32.png', 'text': 'Sweets & \n Chocolates'},
    {'img': 'image 33.png', 'text': 'Drinks & \n Juices'},
    {'img': 'image 34.png', 'text': 'Sauces & \n Spreads'},
    {'img': 'image 35.png', 'text': 'Beauty & \n Cosmetics'},
  ];

  var household = [
    {'img': 'image 36.png', 'text': 'Chips & \n Namkeens'},
    {'img': 'image 37.png', 'text': 'Sweets & \n Chocolates'},
    {'img': 'image 38.png', 'text': 'Drinks & \n Juices'},
    {'img': 'image 39.png', 'text': 'Sauces & \n Spreads'},
    {'img': 'image 40.png', 'text': 'Beauty & \n Cosmetics'},
  ];

  TextEditingController searchController= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      body: Column(
        children: [
          SizedBox(height: 39,),
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
          SizedBox(height: 20),
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
            flex: 2,
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
                      Uihelper.CustomText(
                          text: grocerykitchen[Index]['text'].toString(),
                          color: Color(0XFF000000),
                          fontweight: FontWeight.normal,
                          fontsize: 10),
                    ],
                  );
                },
                itemCount: grocerykitchen.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),


          Expanded(
            flex: 2,
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
                              img: homeappliances[Index]['img'].toString()),
                        ),
                      ),
                      Uihelper.CustomText(
                          text: homeappliances[Index]['text'].toString(),
                          color: Color(0XFF000000),
                          fontweight: FontWeight.normal,
                          fontsize: 10),
                    ],
                  );
                },
                itemCount: homeappliances.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(width: 10),
              Uihelper.CustomText(
                  text: 'Snacks & Drinks',
                  color: Colors.black,
                  fontweight: FontWeight.bold,
                  fontsize: 16,
              fontfamily: 'bold'),
            ],
          ),

          SizedBox(height: 10),

          Expanded(
            flex: 2,
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
                              img: snacks[Index]['img'].toString()),
                        ),
                      ),
                      Uihelper.CustomText(
                          text: snacks[Index]['text'].toString(),
                          color: Color(0XFF000000),
                          fontweight: FontWeight.normal,
                          fontsize: 10),
                    ],
                  );
                },
                itemCount: snacks.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          SizedBox(height: 10),

          Row(
            children: [
              SizedBox(width: 10),
              Uihelper.CustomText(
                  text: 'Household Essentials',
                  color: Colors.black,
                  fontweight: FontWeight.bold,
                  fontsize: 16,
                  fontfamily: 'bold'),
            ],
          ),

          SizedBox(height: 10),

          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListView.builder(
                itemBuilder: (context, Index) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      height: 78,
                      width: 71,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0XFFD9EBEB),
                      ),
                      child: Uihelper.CustomImage(
                          img: household[Index]['img'].toString()),
                    ),
                  );
                },
                itemCount: household.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),


        ],
      ),
    );
  }
}
