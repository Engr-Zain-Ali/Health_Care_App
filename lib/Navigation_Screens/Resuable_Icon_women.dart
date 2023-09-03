import 'package:flutter/material.dart';
class ResuableIcon_women extends StatelessWidget {
  const ResuableIcon_women({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String,dynamic>>category=[
      {"icon":"assets/Icons/dress.png","text":"Dress"},
      {"icon":"assets/Icons/woman tshirt.png","text":"Woman T-Shirt"},

      {"icon":"assets/Icons/woman pants.png","text":"Woman Pants"},
      {"icon":"assets/Icons/skirt.png","text":"Skirt"},


    ];
    List<Map<String,dynamic>>categorry=[
      {"icon":"assets/Icons/woman bag.png","text":"Woman Bag"},
      {"icon":"assets/Icons/woman shoes.png","text":"High Heels"},
      {"icon":"assets/Icons/bikini.png","text":"Bikini"},
    ];
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,

      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ...List.generate(category.length, (index) => CategoryCard(icon:category
                  [index]["icon"],text:category[index]["text"] ,press:(){} ,)),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(

              padding: const EdgeInsets.only(right: 150.0),
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