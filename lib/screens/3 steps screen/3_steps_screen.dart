import 'package:ecommerance_app/screens/3%20steps%20screen/3_2steps_screen.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class Three_1Step extends StatefulWidget {
  const Three_1Step({super.key});

  @override
  State<Three_1Step> createState() => _Three_1StepState();
}

class _Three_1StepState extends State<Three_1Step> {
  final controller=PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
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

        child: PageView(
          controller: controller,
          children: [
             Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 143.0,left: 24),
                  child: Container(

                    width: 292,
                    height: 245,
                    child: Image(image: AssetImage("assets/images/Three_one.png"),),
                  ),

                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Container(
                        width: 315,
                        height: 345,

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey.withOpacity(.1),



                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 35.0),
                              child: Text("Well-being\n support, anytime",style: TextStyle(fontSize: 24,fontWeight:FontWeight.w600 ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 34,top: 30),
                              child: Text("Personalized support for mental well-being, right at your fingertips.",style: TextStyle(fontSize: 16,fontWeight:FontWeight.w400 ),),
                            ),
                            SizedBox(height: 10,),
                            Container(
                              child: SmoothPageIndicator(
                                controller: controller,
                                count: 3,

                              )
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 80 ),
                              child: GestureDetector(
                                onTap:()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Three_2Step())),
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
                    ),
                  ],
                ),

              ],
            ),

          ],

        ),
      ),

    );
  }
}
