import 'package:ecommerance_app/screens/Physicologyical%20state.dart';
import 'package:flutter/material.dart';
class Homes extends StatefulWidget {
  const Homes({super.key});

  @override
  State<Homes> createState() => _HomesState();
}

class _HomesState extends State<Homes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

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
              padding: const EdgeInsets.only(top: 121.0,right: 260),
              child: Text("Your \nGender",style: TextStyle(fontSize: 34,fontWeight: FontWeight.w600),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
            Padding(
              padding: const EdgeInsets.only(left: 13.0),
              child: Container(
              width: 68,
    height: 48,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.teal),
        color: Colors.grey.withOpacity(.0),
    borderRadius: BorderRadius.circular(10),

    ),

   child:Center(
     child: Text(
        "Male",
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
                  width: 90,
                  height: 48,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal),
                      color: Colors.grey.withOpacity(.0),
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child:Center(
                    child: Text(
                      "Female",
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
                  width: 133,
                  height: 48,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal),
                      color: Colors.grey.withOpacity(.0),
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child:Center(
                    child: Text(
                      "Not Identified",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xfff3896B4)
                      ),
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
            Image(image: AssetImage("assets/images/WM.png")),
            SizedBox(height: 50,),
            GestureDetector(
              onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>PSyco())),
              child: Container(
                child: Center(child: Text("Next",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 16),)),
                width: 312,
                height: 48,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xfff3896B4)),

              ),
            )

          ],
        ),
      ),

    );
  }
}
