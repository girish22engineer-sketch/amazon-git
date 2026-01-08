import 'package:amazon/widgets/divisions.dart';
import 'package:flutter/material.dart';
class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Material(
      child: Column(
        children: [
          SizedBox(height: 10,),
          SizedBox(
            height: size.height*0.65,
            width: size.width,
            child: Row(
              children: [
                Container(
                  color: Colors.black12,
                  width: size.width*0.25,
                child: ListView(
                    
                    children: [
                      
                      Divisions(name: "Top Picks", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                      Divider(),
                      Divisions(name: "Amazon pay", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                      Divider(),
                      Divisions(name: "Mobiles", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                      Divider(),
                      Divisions(name: "Deals", imageurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s'),
                      Divider(),
                      Divisions(name: "Beauty", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                      Divider(),
                      Divisions(name: "Kitchen", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                    ],
                  ),
                
                ),
                Expanded(
                  child: SizedBox(
                    
                    child: SingleChildScrollView(
                      child: Column(
                        spacing: 10,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("  Top Categories for you",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                          Divisions(name: "Mobiles", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                          Divisions(name: "Fashion", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                          Divisions(name: "Electronics", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                                        
                        ],),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                          Divisions(name: "Travel", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                          Divisions(name: "Deals", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                          Divisions(name: "Home", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                                        
                        ],),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Divisions(name: "Everyday needs", imageurl:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                            Divisions(name: "Beauty", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                            Divisions(name: "Furnitures", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Divisions(name: "Sports", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                            Divisions(name: "Toys", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                            Divisions(name: "Grocery", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("  Explore More",style: TextStyle(fontWeight: FontWeight.bold),),
                         SizedBox(height: 5,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Divisions(name: "Prime", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                          Divisions(name: "Buisness", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),
                          Divisions(name: "FunZone", imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s"),

                        ],),
                       
                      ],),
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topRight: Radius.circular(16),topLeft: Radius.circular(16)),
              boxShadow: [
                BoxShadow(
                  color:Colors.black.withOpacity(0.08),
                  offset: Offset(0, -2),
                  blurRadius: 3,
                  spreadRadius: 1
                )
              ]
            ),
            child: Padding(
              padding: const EdgeInsets.only(top:10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                  children: [
                  Container(
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey),
              
                  ),child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Order"),
                  ),
                  ),
                  Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey)
                  ),child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Buy Again"),
                  ),
                  ),Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey),
                    ),child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Account"),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey),
                  ),child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("List"),
                  ),
                  )
                ],),
            ),
            
          )
          )
        ],
      ),
    );
  }
}