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
      backgroundColor: Colors.blue,
      body:Center(
        child: Container(

          width: 72,
          height: 72,
          child: Image(image: AssetImage("assets/Icons/kk.png"),),

        ),
      )
    );
  }
}
