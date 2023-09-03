import 'package:flutter/material.dart';
class Resuable_text extends StatelessWidget {
  const Resuable_text({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 33.0,right: 35),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Category",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          Text("More Category",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
        ],
      ),
    );
  }
}
