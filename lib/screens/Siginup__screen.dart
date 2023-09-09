import 'package:ecommerance_app/screens/Home_Screen.dart';
import 'package:ecommerance_app/screens/Homes.dart';
import 'package:ecommerance_app/screens/Signup_Screen.dart';
import 'package:ecommerance_app/screens/Splash_services.dart';
import 'package:ecommerance_app/screens/login_register_screen.dart';
import 'package:flutter/material.dart';

class SiginUp_Screen extends StatefulWidget {
  const SiginUp_Screen({super.key});

  @override
  State<SiginUp_Screen> createState() => _SiginUp_ScreenState();
}

class _SiginUp_ScreenState extends State<SiginUp_Screen> {
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

    child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [



                  Padding(
                    padding: const EdgeInsets.only(top: 74.0),
                    child: Container(
                      child: Text(
                        "Create an account",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ),
                  ),
                  Text("Connect, Discover, Solve with Top Therapists!"),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      children: [

                           TextFormField(
                            decoration: InputDecoration(
                      //enabledBorder: InputBorder.none,
                    //  focusedBorder: InputBorder.none,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(
                              color: Colors.brown,
                              ),
                                  ),
                              labelText: "Enter Your Username",
                              //prefixIcon: Icon(Icons.email_outlined),//theek hy good...ok
                            ),
                          ),


                        SizedBox(height: 20,),

                          TextFormField(
                            decoration: InputDecoration(
                              //enabledBorder: InputBorder.none,
                              //  focusedBorder: InputBorder.none,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide(
                                    color: Colors.brown,
                                  )),
                              labelText: "Enter Your Email",
                              //prefixIcon: Icon(Icons.email_outlined),
                            ),
                          ),

                        SizedBox(height: 20,),
                           TextFormField(
                            decoration: InputDecoration(
                             // enabledBorder: InputBorder.none,
                            //  focusedBorder: InputBorder.none,
                             border: OutlineInputBorder(
                               borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide(

                               color: Colors.brown,
                              )),
                             labelText: "Enter Your Phone Number",
                             // prefixIcon: Icon(Icons.lock_outlined),
                            ),
                          ),
                        SizedBox(height: 20,),
                        TextFormField(
                          decoration: InputDecoration(
                            // enabledBorder: InputBorder.none,
                            //  focusedBorder: InputBorder.none,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide(

                                  color: Colors.brown,
                                )),
                            labelText: "Enter Your Password",
                           // prefixIcon: Icon(Icons.lock_outlined),
                          ),
                        ),
                        SizedBox(
                          height: 30,
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
                              child: Text('Register',
                                  style: TextStyle(
                                      fontSize: 16,
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
                                        builder: (context) => LoginScreen())),
                                child: Text("Login",
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
