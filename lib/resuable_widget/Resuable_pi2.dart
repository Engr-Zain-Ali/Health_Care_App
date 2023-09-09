import 'package:ecommerance_app/screens/Shoes_desgin%20screen.dart';
import 'package:flutter/material.dart';

class ResuablePI2 extends StatelessWidget {
  const ResuablePI2({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> products = [
      {
        "image": "assets/images/1.png",
        "text": "FS - Nike Air\n Max 270 React...",
        "text1": "\$299,43",
        "text2": "\$534,33",
        "text3": "24% Off"
      },
      {
        "image": "assets/images/22.png",
        "text": "FS - QUILTED \nMAXI CROS...",
        "text1": "\$299,43",
        "text2": "\$534,33",
        "text3": "24% Off"
      },
      {
        "image": "assets/images/33.png",
        "text": "FS - Nike Air \nMax 270 React...",
        "text1": "\$299,43",
        "text2": "\$534,33",
        "text3": "24% Off"
      }
    ];

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ...List.generate(
                products.length,
                (index) => CardProduct(
                      image: products[index]["image"],
                      text: products[index]["text"],
                      text1: products[index]["text1"],
                      text2: products[index]["text2"],
                      text3: products[index]["text3"],
                    )),
          ],
        ),
      ),
    );
  }
}

class CardProduct extends StatelessWidget {
  final String text;
  final String text1;
  final String text2;
  final String text3;
  final String image;

  const CardProduct(
      {super.key,
      required this.text,
      required this.text1,
      required this.text2,
      required this.image,
      required this.text3});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Card(
        child: Column(
          children: [
            Container(
              width: 109,
              height: 109,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(.1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: GestureDetector(
                onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>Desgin()),),
                child: Image(
                  image: AssetImage(image),
                ),
              ),
            ),
            Text(text),
            Text(
              text1,
              style: TextStyle(color: Colors.blue),
            ),
            Row(
              children: [
                Text(text2),
                SizedBox(
                  width: 5,
                ),
                Text(
                  text3,
                  style: TextStyle(color: Colors.red),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
