import 'package:flutter/material.dart';
class ResuablePI3 extends StatelessWidget {
  const ResuablePI3({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String,dynamic>>products=[
      {"image":"assets/images/4.png","text":"FS - Nike Air\n Max 270 React...","text1":"\$299,43","text2":"\$534,33","text3": "24% Off"},
      {"image":"assets/images/5.png","text":"FS - Nike Air\n Max 270 React...","text1":"\$299,43","text2":"\$534,33","text3": "24% Off"},
      {"image":"assets/images/6.png","text":"FS - Nike Air\n Max 270 React...","text1":"\$299,43","text2":"\$534,33","text3": "24% Off"},
    ];
//mean sir when i am check on my mobile so it shows error of pixel right...something so i am flash sale and mega sale both rap with single child scrool view

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ...List.generate(products.length, (index) => CardProduct(image:products[index]["image"]
              ,text:products[index]["text"] ,
              text1:products[index]["text1"] ,
              text2:products[index]["text2"],
              text3: products[index]["text3"],

            )),
          ],
        ),
      ),
    );
  }

}

// acha koi bat nahi ... complete kar lo friday tk jitna hota hay ...
/// aur proper name likho ta kay samajh aay
/// aur is kay ilawa phr ap kay samnay kuch tips and tricks dikhao ga...
/// so better hay ap is ko jitna ho sakay complete karooo
/// ok sir but sir previous client music app walea 2 din bad he comes and talsk and also agree in budget of 500$ and he couldnt be place the order ...??his client confusion is this he show the figma which is uncomplete and he also show another figma what he want the desgin i say my team do this but he cant palcethe order...???
// apni english better karo....
// what is second figma?
//actually voice kar doo....
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
            width: 109,
            height: 109,
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
