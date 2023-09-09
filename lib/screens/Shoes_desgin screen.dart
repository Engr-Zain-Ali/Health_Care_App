import 'package:ecommerance_app/resuable_widget/Resuable_home_pi3.dart';
import 'package:ecommerance_app/resuable_widget/Resuable_pi2.dart';
import 'package:ecommerance_app/resuable_widget/Star.dart';
import 'package:ecommerance_app/screens/Home_Screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class Desgin extends StatefulWidget {
  const Desgin({super.key});

  @override
  State<Desgin> createState() => _DesginState();
}

class _DesginState extends State<Desgin> {
  double rating =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
             // width:MediaQuery.of(context).size.width*1,
            //  height: 64,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0,top: 55),
                    child: Container(child: GestureDetector(
                        onTap:()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()),),
                        child: Icon(Icons.arrow_back_ios,size: 30,))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top: 55),
                    child: Container(child: Text("Nike Air Max 270 Rea...",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 58.0,left: 22),
                    child: Icon(Icons.search_outlined,size: 35,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 58.0,right: 29),
                    child: Icon(Icons.more_vert_outlined,size: 30,),
                  )
                ],
              ),

            ),
            SizedBox(height: 20,),
            Container(
              width: 475,
              height: 238,
              color: Colors.grey.withOpacity(.5),
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/33.png"),),
            ),
            SizedBox(height: 30,),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Text("Nike Air Zoom Pegasus 36\n Miami",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 88.0,bottom: 20),
                child: Icon(Icons.favorite_outline),

              ),
            ],),
            Star(),

            Padding(
              padding: const EdgeInsets.only(right: 298.0),
              child: Text("\$299,43",style: TextStyle(color: Color(0xfff40BFFF),fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 270.0,),
              child: Text("Select Size",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      width: 48,
                      height: 48,
                      child: Center(child: Text("6",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                      decoration: BoxDecoration(
                        color: Colors.orange.withOpacity(.2),
                        borderRadius: BorderRadius.circular(15)
                      )
                    ),
                  ),
                //  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        child: Center(child: Text("6.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.pink.withOpacity(.2),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        child: Center(child: Text("7",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.amber.withOpacity(.2),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        child: Center(child: Text("7.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(.2),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        child: Center(child: Text("8",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.green.withOpacity(.2),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        child: Center(child: Text("9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.red.withOpacity(.2),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        child: Center(child: Text("10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.blue.withOpacity(.2),
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 270.0,),
              child: Text("Select Color",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                     //   child: Center(child: Text("6",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  //  SizedBox(width: 5,),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                       // child: Center(child: Text("6.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        //child: Center(child: Text("7",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                       // child: Center(child: Text("7.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                       // child: Center(child: Text("8",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        //child: Center(child: Text("9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        width: 48,
                        height: 48,
                        //child: Center(child: Text("10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(15)
                        )
                    ),
                  ),

                ],
              ),

            ),
            Padding(
              padding: const EdgeInsets.only(right: 270.0,),
              child: Text("Specification",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Shown:",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),


                ),
                Padding(
                  padding: const EdgeInsets.only(right: 18.0),
                  child: Column(
                    children: [
                      Text("Laser \nBlue/Anthracite/Watermel\non/White",style: TextStyle(fontSize: 12),),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Style:",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),


                ),

                Padding(
                  padding: const EdgeInsets.only(right: 18.0),
                  child: Column(
                    children: [
                      Text("CD0113-400",style: TextStyle(fontSize: 12),),
                    ],
                  ),
                )
              ],
            ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Text("The Nike Air Max 270 React ENG combines a full-length React foam midsole with a 270 Max Air unit for unrivaled comfort and a striking visual experience.",style: TextStyle(fontSize: 12),),
              ),
            ],
          ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Review Product",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),


                ),

                Padding(
                  padding: const EdgeInsets.only(right: 18.0),
                  child: Column(
                    children: [
                      Text("See More",style: TextStyle(fontSize: 14,color: Colors.blue),),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Star(),
            ),
            SizedBox(height: 5,),
            Row(
              children: [
            Padding(
              padding: const EdgeInsets.only(left: 12.0,bottom: 20),
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/zz.jpg"),
              ),
              
            ),
               Padding(
                 padding: const EdgeInsets.only(bottom: 18,),
                 child: Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(right: 38.0),
                       child: Text("Zain Ali",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                     ),
    Padding(
    padding: const EdgeInsets.symmetric(horizontal: 13.0),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    // mainAxisAlignment: MainAxisAlignment.start,
    //  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    RatingBar.builder(
    minRating: 3,
    itemSize: 10,
    //itemPadding: EdgeInsets.symmetric(hor),
    itemBuilder: (context,_)=>Icon(Icons.star_outlined,color: Colors.amber,size: 5,),
    updateOnDrag: true,
    onRatingUpdate: (rating)=>setState(() {
    this.rating=rating;

    }),),
    Padding(
    padding: const EdgeInsets.only(left: 15.0),
    child: Text("Rating:$rating",style: TextStyle(fontSize: 9,fontWeight: FontWeight.bold),),
    ),


    ],
    ),
    ),


                   ],
                 ),
               )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 38.0),
              child: Text("air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit, not sure if the box was always this small but the 90s are and will always be one of my favorites.",style: TextStyle(fontSize: 12,),),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Row(
                children: [
                  Container(
                    width: 72,
                    height: 72,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/11.png"),),

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.withOpacity(.4),
                    ),
                  ),
                  SizedBox(width: 30,),
                  Container(
                    width: 72,
                    height: 72,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/3.3.png"),),

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.withOpacity(.4),
                    ),
                  ),
                  SizedBox(width: 30,),
                  Container(
                    width: 72,
                    height: 72,
                    child: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/images/2.png"),),

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.withOpacity(.4),
                    ),
                  ),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 260.0),
              child: Text("You Might Also Like",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
            ),
            ResuablePI2(),
            Container(
              child: Center(child: Text("Add To Cart",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),),
              width: 343,
              height: 57,
              color: Colors.blue,

            ),
            SizedBox(height: 30,),




          ],
        ),
      ),
    );
  }
}
