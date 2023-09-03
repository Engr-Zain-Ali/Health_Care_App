import 'package:ecommerance_app/Navigation_Screens/Resuable_Icon_women.dart';
import 'package:ecommerance_app/Navigation_Screens/Resuable_icons_men.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_2.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_Icons.dart';
import 'package:flutter/material.dart';
class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           Row(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 64,left:20,right: 10),
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
              Padding(
                padding: const EdgeInsets.only(left: 18.0,top: 15),
                child: Column(
                  children: [
                    Resuable_Icon(),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Text("Man Fashion",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
              )),
          ResuableIcon(),
          SizedBox(
            height: 20,
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Text("Woman Fashion",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
              )),
          ResuableIcon_women(),


        ],
      ),
    );
  }
}
