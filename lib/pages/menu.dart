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
                      
                      Divisions(name: "Top Picks",image: 'assets/images/toppicks.jpg',),
                      Divider(),
                      Divisions(name: "Amazon pay",image: 'assets/images/pay.jpg',),
                      Divider(),
                      Divisions(name: "Mobiles",image: 'assets/images/mobiles.jpg',),
                      Divider(),
                      Divisions(name: "Deals", image: 'assets/images/deal.jpg',),
                      Divider(),
                      Divisions(name: "Beauty", image: 'assets/images/beauty.jpg',),
                      Divider(),
                      Divisions(name: "Kitchen", image: 'assets/images/kitchen.jpg',),
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
                          Divisions(name: "Mobiles", image: 'assets/images/mobiles.jpg'),
                          Divisions(name: "Fashion", image: 'assets/images/fashion.jpg'),
                          Divisions(name: "Electronics", image: 'assets/images/electronics.jpg'),
                                        
                        ],),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                          Divisions(name: "Travel", image: 'assets/images/travel.jpg'),
                          Divisions(name: "Deals", image: 'assets/images/deal.jpg'),
                          Divisions(name: "Home", image: 'assets/images/home.jpg'),
                                        
                        ],),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Divisions(name: "everydayneeds", image: 'assets/images/everydayneeds.jpg'),
                            Divisions(name: "Beauty", image: 'assets/images/beauty.jpg'),
                            Divisions(name: "Furnitures", image: 'assets/images/furniture.jpg'),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Divisions(name: "Sports", image: 'assets/images/sports.jpg'),
                            Divisions(name: "Toys", image: 'assets/images/toys.jpg'),
                            Divisions(name: "Grocery", image: 'assets/images/grocery.jpg'),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("  Explore More",style: TextStyle(fontWeight: FontWeight.bold),),
                         SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Divisions(name: "Prime", image: 'assets/images/prime.jpg'),
                          Divisions(name: "Buisness", image: 'assets/images/deal.jpg'),
                          Divisions(name: "FunZone", image: 'assets/images/funzone.jpg'),

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
                  InkWell(
                    onTap: (){},
                    child: Container(
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey),
                                  
                    ),child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Order"),
                    ),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: Container(decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey)
                    ),child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Buy Again"),
                    ),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.grey),
                      ),child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Account"),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: Container(
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey),
                    ),child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("List"),
                    ),
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