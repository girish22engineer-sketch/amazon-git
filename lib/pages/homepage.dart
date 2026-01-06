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
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              child: ListView(
                
                scrollDirection: Axis.horizontal,
                children: [
                Poster(color: const Color.fromARGB(255, 8, 45, 9), brand: "Rollex", offer: "50% off", description: "best selling watches"), 
                Poster(color: const Color.fromARGB(255, 156, 142, 23), brand: "amazon pay", offer: "5% cashback", description:"on your mobile recharges"), 
                Poster(color: Colors.red, brand:"Bazzar", offer: "under 3000rs", description: "best selling watches"),
                Poster(color: Colors.blue, brand: "Adidas", offer: "Under 500", description: "best selling shoes"),
                ],
              ),
            ),SizedBox(height: 10,),       
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    children: [
                    Divisions(name: "prime",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    Divisions(name: "electronics",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    Divisions(name: "fashion",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    Divisions(name: "grocery",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    Divisions(name: "toys",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),  
                    Divisions(name: "rewards",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    Divisions(name: "home",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    Divisions(name: "travel",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    Divisions(name: "mobiles",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    ],
                  ),
                  Row(
                    children: [
                      Divisions(name: "beauty",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                      Divisions(name: "sports",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                      Divisions(name: "travel",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                      Divisions(name: "furniture",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                      Divisions(name: "insurence",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                      Divisions(name: "jewellery",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                      Divisions(name: "automotive",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                      Divisions(name: "stationery",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                      Divisions(name: "prime video",imageurl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz63U8vkMMEnkCk3ERYvWk2JQaE1EwmHcsYw&s",),
                    ],
                  )
                ],
              ),
              
            ),
          ],
        ),
      );
  }
}