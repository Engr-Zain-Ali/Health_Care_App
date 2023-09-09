import 'package:flutter/material.dart';
class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 118.0,),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 130,right: 160),
                child: Text("Account",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(),
              Container(
                width: 300,
                height: 100,
                child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context,index){
                      return   Container(

                        child: Column(

                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 118.0,),
                              child: Container(
                                width: 300,
                                height: 200,
                                child: ListView(
                                  children: [
                                    ListTile(
                                      leading: Icon(Icons.account_circle_outlined,size: 40,color: Colors.blue,),
                                      title: Text("Profile",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

                                    )
                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      );

                }),
              ),
              Container(
                width: 300,
                height: 100,
                child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context,index){
                      return   Container(

                        child: Column(

                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 118.0),
                              child: Container(
                                width: 300,
                                height: 50,
                                child: ListView(
                                  children: [
                                    ListTile(
                                      leading: Icon(Icons.shopping_bag_outlined,size: 40,color: Colors.blue,),
                                      title: Text("Order",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),

                                    )
                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      );

                    }),
              ),
              Container(
                width: 300,
                height: 100,
                child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context,index){
                      return   Container(

                        child: Column(

                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 118.0,),
                              child: Container(
                                width: 300,
                                height: 50,
                                child: ListView(
                                  children: [
                                    ListTile(
                                      leading: Icon(Icons.location_on_outlined,size: 40,color: Colors.blue,),
                                      title: Text("Address",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),

                                    )
                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      );

                    }),
              ),
              Container(
                width: 300,
                height: 100,
                child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context,index){
                      return   Container(

                        child: Column(

                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 118.0,),
                              child: Container(
                                width: 300,
                                height: 50,
                                child: ListView(
                                  children: [
                                    ListTile(
                                      leading: Icon(Icons.currency_pound_sharp,size: 40,color: Colors.blue,),
                                      title: Text("Payment",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),

                                    )
                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      );

                    }),
              )

            ],
          ),
        ),
      ),
    );
  }
}
