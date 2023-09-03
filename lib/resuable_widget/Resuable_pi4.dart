import 'package:flutter/material.dart';

class ResuableHomePic4 extends StatelessWidget {
  const ResuableHomePic4({super.key});

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
                                  image: AssetImage('assets/images/7.png'),
                                )),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 20),
                                child: Text(
                                  "Recomended \nProduct",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                      color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 40, top: 130),
                                child: Text(
                                  "We recommend the best for you",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      color: Colors.white),
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
