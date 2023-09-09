import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class Star extends StatefulWidget {
  const Star({super.key});

  @override
  State<Star> createState() => _StarState();
}

class _StarState extends State<Star> {
  double rating=0;
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 13.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.start,
        //  crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RatingBar.builder(
            minRating: 1,
            itemSize: 20,
            itemPadding: EdgeInsets.symmetric(horizontal: 2),
            itemBuilder: (context,_)=>Icon(Icons.star_outlined,color: Colors.amber,size: 11,),
            updateOnDrag: true,
            onRatingUpdate: (rating)=>setState(() {
              this.rating=rating;

            }),),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Text("Rating:$rating",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
          ),


        ],
      ),
    );
  }
}
