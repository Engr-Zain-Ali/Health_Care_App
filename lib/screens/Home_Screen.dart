import 'package:ecommerance_app/Navigation_Screens/HOMEE.dart';
import 'package:ecommerance_app/Navigation_Screens/Search.dart';
import 'package:ecommerance_app/resuable_widget/Resuable%20text.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_2.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_Icons.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_pi3.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi2.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi4.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi5.dart';
import 'package:ecommerance_app/resuable_widget/Reusabble%20home_pi.dart';
import 'package:ecommerance_app/screens/bottm_navigation_bar.dart';
import 'package:ecommerance_app/screens/flash%20button.dart';


import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 44,left:20,right: 10),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(.1),
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                          ),

                          width: 260,
                          child: TextFormField(
                            decoration: InputDecoration(
                              labelText: "Search Product",
                              hintText: "Search Product",
                              prefixIcon: Icon(
                                Icons.search_outlined,
                                color: Color(0xff40BFFF),
                              ),
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Resuable_Icon(),
              ],
            ),
            ResuableHomePic1(),

            SizedBox(height: 5,),
            //Resuable_text(),
            SizedBox(
              height: 20,
            ),
            ResuableHome2(),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>FlashPress())), child:  Text("Flash Sale",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xff40BFFF)),),),
                  Text("See More",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xff40BFFF)),),
                ],
              ),
            ), //?mean every thing run fine in 2 hour ago when now i am start so every thing in home one after than other arrange...???like this
            ResuablePI2(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Mega Sale",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                  Text("See More",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xff40BFFF)),),
                ],
              ),
            ),
            ResuablePI3(), // yeh scroll hona chaiye.... horizontal...
            ResuableHomePic4(),
            ResuablePI5(),
            SizedBox(height: 190,),

          ],
        ),
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(

          padding: const EdgeInsets.only(bottom: 20.0,left: 10,right: 10),
          child: Row(

            children: [

              Container(
                width: 390,
                height: 70,
                decoration: BoxDecoration(

                  boxShadow:[

                    BoxShadow(
                      color: Colors.grey.withOpacity(.6),
                      spreadRadius: 5,
                      // blurRadius: 5,
                    )
                  ],
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),



                ),
                child: Column(


                  children: [
                    Row(

                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              onTap:()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>Homee())),
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 20,left: 5,top: 10),
                                child: Container(
                                  width: 50,
                                  height: 5,
                                  child: Icon(Icons.home_outlined,size: 40,color: Colors.white,),
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9.0,left: 8),
                              child: GestureDetector(
                                  onTap: ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>Homee())),
                                  child: Text("Home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white),)),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: (){},
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 17,left: 5,top: 10),
                                child: Container(
                                  width: 50,
                                  height: 5,
                                  child: Icon(Icons.search_outlined,size: 40,color: Colors.white,),
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0,left: 8),
                              child: GestureDetector(
                                  onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>Search())),
                                  child: Text("Search",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                              ),
                            )

                          ],
                        ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: (){},
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 18,left: 5,top: 13),
                                child: Container(
                                  width: 50,
                                  height: 5,
                                  child: Icon(Icons.shopping_cart_outlined,size: 40,color: Colors.white,),
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0,left: 8),
                              child: Text("Cart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                            )
                          ],
                        ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: (){},
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 20,left: 5,top: 10),
                                child: Container(
                                  width: 50,
                                  height: 5,
                                  child: Icon(Icons.label_outline,size: 40,color: Colors.white,),
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9.0,left: 8),
                              child: Text("Offer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                            )
                          ],
                        ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: (){},
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 20,left: 5,top: 10),
                                child: Container(
                                  width: 50,
                                  height: 5,
                                  child: Icon(Icons.account_circle_outlined,size: 40,color: Colors.white,),
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9.0,left: 8),
                              child: Text("Account",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,color: Colors.white,),),
                            )
                          ],
                        ),
                        SizedBox(width: 15,),







                      ],
                    ),

],

                ),
              ),
            ],
          ),
        ),
      ),




    );
  }
}

