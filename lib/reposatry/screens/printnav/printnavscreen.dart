import 'package:flutter/material.dart';

import '../../Widgets/Uihelper.dart';

class printnavscreen extends StatelessWidget {

  TextEditingController searchController= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 39,
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
              height: 60,
            ),
            Uihelper.CustomText(
                text: 'Print Store',
                color: Colors.black,
                fontweight: FontWeight.w700,
                fontsize: 34,
                fontfamily: 'bold'),
            Uihelper.CustomText(
                text: 'Blinkit ensures secure prints at every stage',
                color: Color(0XFF9C9C9C),
                fontweight: FontWeight.w700,
                fontsize: 14,
                fontfamily: 'bold'),
            SizedBox(
              height: 40,
            ),
            Stack(
              children: [Container(
                height: 163,
                width: 361,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                            text: 'Documents',
                            color: Colors.black,
                            fontweight: FontWeight.w700,
                            fontsize: 14,
                            fontfamily: 'bold'),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomImage(img: 'star.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Uihelper.CustomText(
                            text: 'Price starting at rs 3/page',
                            color: Color(0XFF9C9C9C),
                            fontweight: FontWeight.w400,
                            fontsize: 14),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomImage(img: 'star.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Uihelper.CustomText(
                            text: 'Paper quality: 70 GSM',
                            color: Color(0XFF9C9C9C),
                            fontweight: FontWeight.w400,
                            fontsize: 14),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomImage(img: 'star.png'),
                        SizedBox(
                          width: 10,
                        ),
                        Uihelper.CustomText(
                            text: 'Single side prints',
                            color: Color(0XFF9C9C9C),
                            fontweight: FontWeight.w400,
                            fontsize: 14)
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        SizedBox(
                          width: 125,
                          height: 40,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(backgroundColor: Color(0XFF27AF34),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )),
                              child: Text(
                                'Upload Files',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Colors.white),
                              ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
                Positioned(
                  left: 250,
                  bottom: 30,
                  child:Uihelper.CustomImage(img: 'image 62.png'),),
        ],
            ),
          ],
        ),
      ),
    );
  }
}
