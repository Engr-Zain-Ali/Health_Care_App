import 'package:flutter/material.dart';

class ResuableHomePic1 extends StatelessWidget {
  const ResuableHomePic1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 60),
      child: Column(
        children: [
          Container(
            width: 900,
            height: 270,
            child: ListView.builder(
                itemCount: 6,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 343,
                      height: 270,
                      //color: Colors.grey.withOpacity(.9),
                      child: ListView(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 343,
                                height: 206,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage('assets/Icons/n1.png'),
                                )),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 20),
                                child: Text(
                                  "Super Flash Sale..\n50% Off",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                      color: Colors.white),
                                ),
                              ),
                              Positioned(
                                top: 130,
                                left: 20,
                                child: Container(
                                  width: 42,
                                  height: 41,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "08",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  )),
                                ),
                              ),
                              Positioned(
                                top: 130,
                                left: 68,
                                child: Container(
                                  // color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    ":",
                                    style: TextStyle(
                                        fontSize: 26,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  )),
                                ),
                              ),
                              Positioned(
                                top: 130,
                                left: 80,
                                child: Container(
                                  width: 42,
                                  height: 41,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "34",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  )),
                                ),
                              ),
                              Positioned(
                                top: 130,
                                left: 130,
                                child: Container(
                                  // color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    ":",
                                    style: TextStyle(
                                        fontSize: 26,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  )),
                                ),
                              ),
                              Positioned(
                                top: 130,
                                left: 145,
                                child: Container(
                                  width: 42,
                                  height: 41,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    "52",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
