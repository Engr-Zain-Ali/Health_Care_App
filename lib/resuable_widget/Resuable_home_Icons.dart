import 'package:flutter/material.dart';
class Resuable_Icon extends StatelessWidget {
  const Resuable_Icon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 35, top: 50),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.bottomRight,
            width: 24,
            height: 24,
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(.1),
              borderRadius: BorderRadius.circular(20),
            ),


//  mainAxisAlignment: MainAxisAlignment.end,

            child: Image(image: AssetImage("assets/Icons/hh.png")),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            alignment: Alignment.bottomRight,
            width: 24,
            height: 24,
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(.1),
              borderRadius: BorderRadius.circular(20),
            ),

//  mainAxisAlignment: MainAxisAlignment.end,

            child: Image(image: AssetImage("assets/Icons/nn.png")),
          ),
        ],
      ),
    );
  }
}
