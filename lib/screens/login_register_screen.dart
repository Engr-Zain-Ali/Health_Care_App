import 'package:ecommerance_app/screens/Home_Screen.dart';
import 'package:ecommerance_app/screens/Homes.dart';
import 'package:ecommerance_app/screens/Siginup__screen.dart';
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
      body: Container(
       // height: double.infinity,
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
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [



                  Padding(
                    padding: const EdgeInsets.only(top: 134.0),
                    child: Container(
                      child: Text(
                        "Hi, Welcome Back! 👋",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 320.0,),
                    child: Text(
                      "Email",
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                  SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      children: [
                        Container(
                    decoration: BoxDecoration(
                   // color: Colors.grey.withOpacity(.1),
                   // borderRadius: BorderRadius.circular(30),
                  ),
                         child:  TextFormField(
                            decoration: InputDecoration(
                      //enabledBorder: InputBorder.none,
                    //  focusedBorder: InputBorder.none,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                 borderSide: BorderSide(
                               color: Colors.blueAccent,
                             )),
                              labelText: "example@gmail.com",
                              prefixIcon: Icon(Icons.email_outlined),
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 25,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 295.0,),
                          child: Text(
                            "Password",
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                        SizedBox(height: 10,),

    //                   Container(
    // decoration: BoxDecoration(
    // color: Colors.grey.withOpacity(.1),
    // borderRadius: BorderRadius.circular(20),
    // ),
                           TextFormField(
                            decoration: InputDecoration(
                             // enabledBorder: InputBorder.none,
                            //  focusedBorder: InputBorder.none,
                             border: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide(

                               color: Colors.blueAccent,
                              )),
                             labelText: "Enter Your Password",
                              prefixIcon: Icon(Icons.lock_outlined),
                            ),
                          ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0,top: 20),
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(.2),
                                  borderRadius: BorderRadius.circular(5)

                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0,top: 20),
                              child: Text('Remember Me'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 68.0,top: 20),
                              child: TextButton(onPressed: (){}, child:Text("Forgot Password?",style: TextStyle(color: Color(0xfff3896B4)),)),
                            )

                          ],
                        ),

                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>Homes())),
                          child: Container(
                            width: 543,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color(0xff3896B4),
                              borderRadius: BorderRadius.circular(10),
                            ),

                            child: Center(
                              child: Text('Login',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text("Or With",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            color: Color(0xfff1877F2),
                          ),
                          width: 543,
                          height: 57,
                          child: Row(
                            children: [
                              Container(
                                //color: Colors.white,

                               // width: 24,
                               // height: 24,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 18.0),
                                  child: Image(
                                    color: Colors.white,
                                    image: AssetImage('assets/Icons/ff.png',),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 50.0),
                                child: Text('Login with Facebook',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,color: Colors.white
                                    )),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.brown)),
                          width: 543,
                          height: 57,
                          child: Row(
                            children: [
                              Container(
                                //width: 24,
                               // height: 24,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 18.0),
                                  child: Image(

                                    image: AssetImage('assets/Icons/gg.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Text('Login with Google',
                                  style: TextStyle(
                                    color: Colors.brown,

                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Don’t have a account?'),
                            TextButton(
                                onPressed: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SiginUp_Screen())),
                                child: Text("Siginup",
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
