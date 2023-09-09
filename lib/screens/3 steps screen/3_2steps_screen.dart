import 'package:ecommerance_app/screens/3%20steps%20screen/3_3steps_screen.dart';
import 'package:flutter/material.dart';
class Three_2Step extends StatefulWidget {
  const Three_2Step({super.key});

  @override
  State<Three_2Step> createState() => _Three_2StepState();
}

class _Three_2StepState extends State<Three_2Step> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
        gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
        Color(0xfffbfbfb),
    Color(0xffe3f3fa),
    Color(0xffccecfa)
    ], // You can specify your own gradient colors here
    ),
    ),

    child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 143.0,left: 24),

              child: Container(
                width: 328,
                height: 270,
                child: Image(image: AssetImage("assets/images/Three_two.png"),),
              ),

            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Container(
                  width: 315,
                  height: 343,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.grey.withOpacity(.1),



                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35.0),
                        child: Text("Empower mental \nhealth",style: TextStyle(fontSize: 24,fontWeight:FontWeight.w600 ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 34,top: 30),
                        child: Text("Empower your mental health journey with our user friendly app",style: TextStyle(fontSize: 16,fontWeight:FontWeight.w400 ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 80 ),
                        child: GestureDetector(
                          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>Three_3Step())),
                          child: Container(
                            width:230 ,
                            height: 48,

                            child: Center(child: Text("Start",style: TextStyle(fontSize: 16,color: Colors.white),)),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff3896b4),

                            ),

                          ),
                        ),
                      )
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
