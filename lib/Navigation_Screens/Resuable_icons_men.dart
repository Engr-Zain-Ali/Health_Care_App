import 'package:flutter/material.dart';
class ResuableIcon extends StatelessWidget {
  const ResuableIcon({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String,dynamic>>category=[
      {"icon":"assets/Icons/shirt.png","text":"Man Shirt"},
     // {"icon":"assets/Icons/dress.png","text":"Dress"},
      {"icon":"assets/Icons/man bag.png","text":"Man Work\n Equipment"},
      {"icon":"assets/Icons/woman bag.png","text":"Woman Bag"},
      {"icon":"assets/Icons/man shoes.png","text":"Man Shoes"},

    ];
    List<Map<String,dynamic>>categorry=[
      {"icon":"assets/Icons/pant.png","text":"Man Pants"},
      {"icon":"assets/Icons/mu.png","text":"Man Underwear"}
      ];
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,

      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ...List.generate(category.length, (index) => CategoryCard(icon:category
                  [index]["icon"],text:category[index]["text"] ,press:(){} ,)),
              ],
            ),
            SizedBox(height: 10,),
            Padding(

              padding: const EdgeInsets.only(right: 170.0),
              child: Row(
                children: [
                  ...List.generate(categorry.length, (index) =>CategoryCard(icon: categorry[index]["icon"], text:categorry[index]["text"], press: (){})),
                ],
              ),
            )
          ],
        ),
      ),
    );




  }
}
class CategoryCard extends StatelessWidget {

  final String icon,text;
  final GestureTapCallback press;

   CategoryCard({super.key, required this.icon, required this.text, required this.press});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child:  GestureDetector(
        onTap: press,

        child: Column(
          children: [
            Container(

              width: 80,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(.2),
                borderRadius: BorderRadius.circular(50),
              ),

              child: Image(
                //fit:BoxFit.cover,
                image: AssetImage(icon),),

            ),
            SizedBox(height: 10,),
            Text(text),
          ],
        ),
      ),
    );
  }
}
