import 'package:flutter/material.dart';
class Poster extends StatelessWidget {
  final Color color ;
  final String brand;
  final String offer;
  final String description;
  const Poster({super.key,required this.color,required this.brand,required this.offer,required this.description});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 200,
        width: 150,
        
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
            color: color,
          
        ),child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("$offer",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
            // ignore: unnecessary_string_interpolations
            Text("$description",style: TextStyle(color: Colors.white),),
            Text("$brand",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      
      ),
    );
  }
}