import 'package:flutter/material.dart';
class PSyco extends StatefulWidget {
  const PSyco({super.key});

  @override
  State<PSyco> createState() => _PSycoState();
}

class _PSycoState extends State<PSyco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
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
              padding: const EdgeInsets.only(top: 68.0,right: 150),
              child: Text("Your\npsychological\n state",style: TextStyle(fontSize: 34,fontWeight: FontWeight.w600),),
            ),
              SizedBox(
                height: 20,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 13.0),
                      child: Container(
                        width: 132,
                        height: 48,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal),
                          color: Colors.grey.withOpacity(.0),
                          borderRadius: BorderRadius.circular(10),

                        ),

                        child:Center(
                          child: Text(
                            "Depression",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xfff3896B4)
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      width: 174,
                      height: 48,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal),
                          color: Colors.grey.withOpacity(.0),
                          borderRadius: BorderRadius.circular(10)
                      ),

                      child:Center(
                        child: Text(
                          "Bipolar Disorder",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xfff3896B4)
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),


                  ],
                ),
              ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      width: 98,
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10),

                      ),

                      child:Center(
                        child: Text(
                          "Anxiety",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xfff3896B4)
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 201,
                    height: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10)
                    ),

                    child:Center(
                      child: Text(
                        "Anger Management",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xfff3896B4)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),


                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      width: 157,
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10),

                      ),

                      child:Center(
                        child: Text(
                          "Sleep Disorder",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xfff3896B4)
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 132,
                    height: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10)
                    ),

                    child:Center(
                      child: Text(
                        "Abuse",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xfff3896B4)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),




                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      width: 90,
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10),

                      ),

                      child:Center(
                        child: Text(
                          "Stress",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xfff3896B4)
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 98,
                    height: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10)
                    ),

                    child:Center(
                      child: Text(
                        "ADHD",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xfff3896B4)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 98,
                    height: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10)
                    ),

                    child:Center(
                      child: Text(
                        "Phobia",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xfff3896B4)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),




                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      width: 201,
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10),

                      ),

                      child:Center(
                        child: Text(
                          "Relationship Issues",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xfff3896B4)
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 98,
                    height: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10)
                    ),

                    child:Center(
                      child: Text(
                        "Grief",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xfff3896B4)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),





                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      width: 79,
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10),

                      ),

                      child:Center(
                        child: Text(
                          "PTSD",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xfff3896B4)
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 149,
                    height: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10)
                    ),

                    child:Center(
                      child: Text(
                        "Schizophrenia",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xfff3896B4)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 67,
                    height: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10)
                    ),

                    child:Center(
                      child: Text(
                        "OCD",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xfff3896B4)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),




                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      width: 117,
                      height: 48,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10),

                      ),

                      child:Center(
                        child: Text(
                          "Loneliness",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xfff3896B4)
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 187,
                    height: 48,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.teal),
                        color: Colors.grey.withOpacity(.0),
                        borderRadius: BorderRadius.circular(10)
                    ),

                    child:Center(
                      child: Text(
                        "More",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xfff3896B4)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),





                ],
              ),
            ),
            SizedBox(height: 60,),
            GestureDetector(
             // onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>())),
              child: Padding(
                padding: const EdgeInsets.only(right: 48.0),
                child: Container(
                  child: Center(child: Text("Next",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 16),)),
                  width: 312,
                  height: 48,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xfff3896B4)),

                ),
              ),
            )







          ],
        ),
      )
    );
  }
}
