import 'package:ecommerance_app/resuable_widget/Resuable_pi5.dart';
import 'package:ecommerance_app/resuable_widget/Reusabble%20home_pi.dart';
import 'package:flutter/material.dart';
class FlashPress extends StatefulWidget {
  const FlashPress({super.key});

  @override
  State<FlashPress> createState() => _FlashPressState();
}
//sir error resolve hoe gai... good laken ptea nhi legha kai error kai thai...  chalo khair
// acha  yeh proper names likho reusable etc ... is sayap ko1 week kay baad yaad be nahi rehna ...
//ok but i set all these pi1,pi2,pi3,....mean this is first resuable pic and ....
// kia p1 p2 p3 sab ka code same hay?nhi ...thorea thorea...
// where is mega sale??
class _FlashPressState extends State<FlashPress> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 28.0,top: 30),
          child: Column(
            children: [

                 Container(
                     width: 500,
                     child: ResuableHomePic1()),

              SizedBox(height: 9,),
              ResuablePI5(),
          ],
          ),
        ),

    ),

    );
  }
}