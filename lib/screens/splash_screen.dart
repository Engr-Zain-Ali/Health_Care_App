import 'package:ecommerance_app/screens/Splash_services.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  SplashServices splashScreen=SplashServices();
  @override
  void initState(){
    super.initState();
    splashScreen.islogin(context);


  }
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

        child: Stack(
          children: [

                Center(
                  child: Container(

                    width: 279,
                    height: 151,
                    child: Image(image: AssetImage("assets/images/popal.png"),),

                  ),
                ),
                   Positioned(
                     top: 390,
                     left: 165,

                     child:Padding(
                       padding: const EdgeInsets.only(top: 95,),
                       child: Container(
                       width:162 ,
                       height: 41,

    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [
          Colors.white.withOpacity(.5),
         Colors.white.withOpacity(.9),
          Colors.grey.withOpacity(.4),
        ],
        stops:[0.90,0.90,0],
        begin: Alignment.topRight

      ),



        borderRadius: BorderRadius.circular(10),

    ),

                       child: Center(child: Padding(
                         padding: const EdgeInsets.only(),
                         child: Center(child: Text("Let's Talk",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),)),
                       )),

                   ),
                     ),),//behtreen...mean sir yai low colour...??


              ],
            ),
      ),

    );
  }
}
