import 'dart:async';

import 'package:ecommerance_app/screens/3%20steps%20screen/3_steps_screen.dart';
import 'package:ecommerance_app/screens/login_register_screen.dart';
import 'package:ecommerance_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class SplashServices {
  islogin(BuildContext context) {
    Timer(
      const Duration(seconds: 3),
      () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Three_1Step(),
        ),
      ),
    );
  }
}
//file name al.l lower case with _ underscore...ok ok done? anything else?
//mean in sigin ,face_google when i am press so forward to home screen..bilkul..ok
//mean sir Or kai left and right line hai so who it possible ....