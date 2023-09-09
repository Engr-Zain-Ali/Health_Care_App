import 'package:ecommerance_app/resuable_widget/Resuable_home_2.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_Icons.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_home_pi3.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi2.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi4.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi5.dart';
import 'package:ecommerance_app/resuable_widget/Reusabble%20home_pi.dart';
import 'package:ecommerance_app/screens/flash%20button.dart';
import 'package:flutter/material.dart';
class Homee extends StatefulWidget {
  const Homee({super.key});

  @override
  State<Homee> createState() => _HomeeState();
}

class _HomeeState extends State<Homee> {
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
    ],
    ),
    ),
    Padding(
      padding: const EdgeInsets.only(right: 30.0,top:10),
      child: Resuable_Icon(),
    ),
    ],
    ),
    Padding(
    padding: const EdgeInsets.only(left: 18.0,),
    child: Container(

    child: ResuableHomePic1()),
    ),

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
    Padding(
    padding: const EdgeInsets.only(left: 15.0),
    child: Container(

    child: ResuableHomePic4()),
    ),
    ResuablePI5(),


    ],
    ),
    ),
    );
  }
}
