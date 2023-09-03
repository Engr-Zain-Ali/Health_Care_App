import 'package:ecommerance_app/screens/Signup_Screen.dart';
import 'package:ecommerance_app/screens/Splash_services.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
                  padding: const EdgeInsets.only(top: 112),
                  child: Container(
                    width: 72,
                    height: 72,
                    decoration: BoxDecoration(
                      color: Colors.blue,
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
                  "Welcome to Lafyuu",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Sign in to continue",
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
                          //  border: OutlineInputBorder(
                           //     borderSide: BorderSide(
                             // color: Colors.blueAccent,
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
                                //borderSide: BorderSide(
                             // color: Colors.blueAccent,
                            //)),
                            labelText: "Your Password",
                            prefixIcon: Icon(Icons.lock_outlined),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 543,
                        height: 57,
                        color: Color(0xff40BFFF),
                        child: Center(
                          child: Text('Sign In',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("OR",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueAccent)),
                        width: 543,
                        height: 57,
                        child: Row(
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              child: Image(
                                image: AssetImage('assets/Icons/gg.png'),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                            ),
                            Text('Login with Google',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueAccent)),
                        width: 543,
                        height: 57,
                        child: Row(
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              child: Image(
                                image: AssetImage('assets/Icons/ff.png'),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                            ),
                            Text('Login with Facebook',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      TextButton(
                          onPressed: () {
                            // this will go to forget screen
                          },
                          child: Text("Forgot Password?",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xfff40Bfff)))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Don’t have a account?'),
                          TextButton(
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SiginupScreen())),
                              child: Text("Register",
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
