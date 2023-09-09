import 'package:flutter/material.dart';
class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: SafeArea(
        child: Padding(

          padding: const EdgeInsets.only(bottom: 15.0,left: 10,right: 10),
          child: Row(

            children: [
              Container(
                width: 390,
                height: 70,
                decoration: BoxDecoration(
                  boxShadow:[

                    BoxShadow(
                      color: Colors.grey.withOpacity(.6),
                      spreadRadius: 5,
                     // blurRadius: 5,
                    )
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),



                ),
               child: Column(


                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 38.0),
                      child: Row(

                        children: [
                          Column(
                            children: [
                              GestureDetector(
                                onTap: (){},
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 20,left: 5,top: 10),
                                  child: Container(
                                    width: 50,
                                    height: 5,
                                    child: Icon(Icons.home_outlined,size: 40,),
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0,left: 8),
                                child: Text("Home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              )
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            children: [
                              GestureDetector(
                                onTap: (){},
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 17,left: 5,top: 10),
                                  child: Container(
                                    width: 50,
                                    height: 5,
                                    child: Icon(Icons.search_outlined,size: 40,),
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,left: 8),
                                child: Text("Search",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              )
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            children: [
                              GestureDetector(
                                onTap: (){},
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 18,left: 5,top: 13),
                                  child: Container(
                                    width: 50,
                                    height: 5,
                                    child: Icon(Icons.shopping_cart_outlined,size: 40,),
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,left: 8),
                                child: Text("Cart",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              )
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            children: [
                              GestureDetector(
                                onTap: (){},
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 20,left: 5,top: 10),
                                  child: Container(
                                    width: 50,
                                    height: 5,
                                    child: Icon(Icons.label_outline,size: 40,),
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9.0,left: 8),
                                child: Text("Offer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              )
                            ],
                          ),
                          SizedBox(width: 15,),
                          Column(
                            children: [
                              GestureDetector(
                                onTap: (){},
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 20,left: 5,top: 10),
                                  child: Container(
                                    width: 50,
                                    height: 5,
                                    child: Icon(Icons.account_circle_outlined,size: 40,),
                                  ),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,),
                                child: Text("Account",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              )
                            ],
                          ),
                  ],
                ),
                    ),


],
              ),
        )
            ],
          ),
        ),
      ),

    );
  }
}
