import 'package:flutter/material.dart';
class ResuablePI5 extends StatelessWidget {
  const ResuablePI5({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String,dynamic>>products=[
      {"image":"assets/images/9.png","text":"FS - Nike Air\n Max 270 React...","text1":"\$299,43","text2":"\$534,33","text3": "24% Off"},
      {"image":"assets/images/33.png","text":"FS - Nike Air\n Max 270 React...","text1":"\$299,43","text2":"\$534,33","text3": "24% Off"},

    ];
    List<Map<String,dynamic>>productes=[
      {"image":"assets/images/8.png","text":"FS - Nike Air\n Max 270 React...","text1":"\$299,43","text2":"\$534,33","text3": "24% Off"},
      {"image":"assets/images/6.png","text":"FS - Nike Air\n Max 270 React...","text1":"\$299,43","text2":"\$534,33","text3": "24% Off"},

    ];


    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ...List.generate(productes.length, (index) => CardProduct(image:productes[index]["image"]
                ,text:productes[index]["text"] ,
                text1:productes[index]["text1"] ,
                text2:productes[index]["text2"],
                text3: products[index]["text3"],

              )),
            ],
          ),

        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ...List.generate(products.length, (index) => CardProduct(image:products[index]["image"]
              ,text:products[index]["text"] ,
              text1:products[index]["text1"] ,
              text2:products[index]["text2"],
              text3: products[index]["text3"],

            )),
          ],
        ),
      ],
    );
  }
}
class CardProduct extends StatelessWidget {
  final String text;
  final String text1;
  final String text2;
  final String text3;
  final String image;

  const CardProduct({super.key, required this.text,
    required this.text1, required this.text2,
    required this.image, required this.text3});

  @override
  Widget build(BuildContext context) {
    return  Card(
      child: Column(
        children: [
          Container(
            width: 133,
            height: 133,
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(.1),
              borderRadius: BorderRadius.circular(10),
            ),
            child:Image(
              image: AssetImage(image),),

          ),
          Text(text),
          Text(text1,style: TextStyle(color: Colors.blue),),
          Row(children: [
            Text(text2),
            SizedBox(width: 5,),
            Text(text3,style: TextStyle(color: Colors.red),),
          ],)
        ],
      ),
    );
  }
}
