import 'package:ecommerance_app/resuable_widget/Resuable_pi4.dart';
import 'package:ecommerance_app/resuable_widget/Reusabble%20home_pi.dart';
import 'package:flutter/material.dart';
class Offer extends StatefulWidget {
  const Offer({super.key});

  @override
  State<Offer> createState() => _OfferState();
}

class _OfferState extends State<Offer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           Padding(
             padding: const EdgeInsets.only(top: 78.0,right: 320,),
             child: Container(

                 child: Text("Offer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),)),
           ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0,right: 45),
            child: Container(
              width: 343,
              height: 80,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text("Use “MEGSL” Cupon For \nGet 90%off",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),
              ),


            ),
          ),
          ResuableHomePic1(),
          SizedBox(height: 5,),
          ResuableHomePic4(),


        ],
      ),
    );
  }
}
