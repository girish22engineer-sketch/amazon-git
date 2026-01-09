import 'package:amazon/widgets/poster.dart';
import 'package:flutter/material.dart';

import '../widgets/divisions.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
        child: Column(
          
          children: [
            Container(height: 35,
            color: Colors.blue.shade100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
               
                Row(
                  children: [
                     Icon(Icons.location_on_outlined,size: 18,),
                SizedBox(width: 5,),
                    InkWell(
                      onTap: (){},
                      child: Text("Deliver to India -Update location")),
                  ],
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: (){}, child: Text("join prime",style: TextStyle(color: Colors.white),)),
                
              ],
            ),)
            ,SizedBox(height: 10,),
            SizedBox(
              height: 200,
              child: SingleChildScrollView(
                
                
                scrollDirection: Axis.horizontal,
                child: Row(
                children: [
                Poster(color: const Color.fromARGB(255, 8, 45, 9), brand: "Rollex", offer: "50% off", description: "best selling watches"), 
                Poster(color: const Color.fromARGB(255, 156, 142, 23), brand: "amazon pay", offer: "5% cashback", description:"on your mobile recharges"), 
                Poster(color: Colors.red, brand:"Bazzar", offer: "under 3000rs", description: "best selling watches"),
                Poster(color: Colors.blue, brand: "Adidas", offer: "Under 500", description: "best selling shoes"),
                ],
              ),
            ),
            ),
            SizedBox(height: 10,),       
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    children: [
                    Divisions(name: "prime",image: 'assets/images/prime.jpg',),
                    Divisions(name: "electronics",image: 'assets/images/electronics.jpg'),
                    Divisions(name: "fashion",image: 'assets/images/fashion.jpg',),
                    Divisions(name: "grocery",image: 'assets/images/grocery.jpg',),
                    Divisions(name: "toys",image: 'assets/images/toys.jpg',),  
                    Divisions(name: "rewards",image: 'assets/images/rewards.jpg',),
                    Divisions(name: "home",image: 'assets/images/home.jpg',),
                    Divisions(name: "travel",image: 'assets/images/travel.jpg',),
                    Divisions(name: "mobiles",image: 'assets/images/mobiles.jpg',),
                    ],
                  ),
                  Row(
                    children: [
                      Divisions(name: "beauty",image: 'assets/images/beauty.jpg',),
                      Divisions(name: "sports",image: 'assets/images/sports.jpg',),
                      Divisions(name: "travel",image: 'assets/images/travel.jpg',),
                      Divisions(name: "furniture",image: 'assets/images/furniture.jpg',),
                      Divisions(name: "insurance",image: 'assets/images/insurance.jpg',),
                      Divisions(name: "jewellery",image: 'assets/images/jewellery.jpg',),
                      Divisions(name: "automotive",image: 'assets/images/automotive.jpg',),
                      Divisions(name: "stationery",image: 'assets/images/stationery.jpg',),
                      Divisions(name: "prime video",image: 'assets/images/prime.jpg',),
                    ],
                  ),
                 
                ],
              ),
              
            ), 
          ],
        ),
      );
  }
}