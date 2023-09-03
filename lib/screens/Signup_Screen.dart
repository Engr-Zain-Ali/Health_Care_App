import 'package:ecommerance_app/screens/Home_Screen.dart';
import 'package:ecommerance_app/screens/Splash_services.dart';
import 'package:ecommerance_app/screens/login_register_screen.dart';
import 'package:flutter/material.dart';

class SiginupScreen extends StatefulWidget {
  const SiginupScreen({super.key});

  @override
  State<SiginupScreen> createState() => _SiginupScreenState();
}

class _SiginupScreenState extends State<SiginupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 155),
                  child: Container(
                    width: 72,
                    height: 72,
                    decoration: BoxDecoration(
                      color: Color(0xff40BFFF),
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/Icons/kkk.png')),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Let’s Get Started",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Create an new account",
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            // border: OutlineInputBorder(
                            //     borderSide: BorderSide(
                            //   color: Colors.blueAccent,
                            // )),
                             labelText: "Full Name",
                            prefixIcon: Icon(Icons.person_outline),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextFormField(

                          decoration: InputDecoration(
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,

                            // border: OutlineInputBorder(
                            //     borderSide: BorderSide(
                            //   color: Colors.blueAccent,
                            // )),
                            labelText: "Your Email",
                            prefixIcon: Icon(Icons.email_outlined),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,

                            // border: OutlineInputBorder(
                            //     borderSide: BorderSide(
                            //   color: Colors.blueAccent,
                            // )),
                            labelText: "Your Password",
                            prefixIcon: Icon(Icons.lock_outlined),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,

                            // border: OutlineInputBorder(
                            //     borderSide: BorderSide(
                            //   color: Colors.blueAccent,
                            // )),
                            labelText: "Password Again",
                            prefixIcon: Icon(Icons.lock_outlined),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        //use this on mean signi or face_google..
                        //g har martaba home screen par hi to jana hay...
                        // aur code formating kay liye
                        // ctrl + alt + L
                        onTap: () => Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => Home())),
                        child: Container(
                          width: 543,
                          height: 57,
                          color: Color(0xff40BFFF),
                          child: Center(
                            child: Text('Sign Up',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(' have an account?'),
                          TextButton(
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LoginScreen())),
                              child: Text("Sign in",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xfff40Bfff)))),
                        ],
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
