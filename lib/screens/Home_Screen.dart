import 'package:ecommerance_app/resuable_widget/Resuable%20text.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_2.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_Icons.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_pi3.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi2.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi4.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi5.dart';
import 'package:ecommerance_app/resuable_widget/Reusabble%20home_pi.dart';
import 'package:ecommerance_app/screens/bottom_navigationbar.dart';

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
                      padding: const EdgeInsets.only(top: 44, left: 10,),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.1),
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))
                        ),
                        
                        width: 300,
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
              Resuable_text(),


              ResuableHome2(),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flash Sale",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("See More",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xff40BFFF)),),
                  ],
                ),
              ),
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
              ResuablePI3(),
              ResuableHomePic4(),
              ResuablePI5(),
             BNB(),

              








            ],
          ),
        ),
    );
  }
}

