import 'package:flutter/material.dart';
class Resuable_text extends StatelessWidget {
  const Resuable_text({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 33.0,top: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Category",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
            Text("More Category",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
          ],
        ),
      ),
    );
  }
}
