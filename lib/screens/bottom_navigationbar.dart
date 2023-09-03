import 'package:flutter/material.dart';
class BNB extends StatelessWidget {
  const BNB({super.key});

  @override
  Widget build(BuildContext context) {
    return  BottomNavigationBar(items: <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon:Icon(Icons.home_outlined,color:Colors.grey ,),
        label: "Home",

      ),

    ]);

  }
}
