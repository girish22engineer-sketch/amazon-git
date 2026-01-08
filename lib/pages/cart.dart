import 'package:flutter/material.dart';
class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  bool isSelected= false;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Material(
      child: SingleChildScrollView(
        child: 
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
            ),
            ) ,
            SizedBox(height: 10,),
            Text("  Subtotal ₹ 250",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                    
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade400
                  ),
                  ),
                  height: 10,
                  width: size.width*0.8,
                  child: Row(
                    children: [
                    Container(
                      width: size.width*0.4,
                      color: Colors.green,
                      
                    ),Container()
                  ],
                  ),
                ),
                Text("₹500")
              ],
            ),
            SizedBox(height: 7,),
            Row(
              children: [
              Padding(
                padding: const EdgeInsets.only(left:10,right:6),
                child: SizedBox(child: Icon(Icons.info,color: Colors.blue)),
              ),
              
              Text("You're ₹250 away from free delivery!")
            ],
            ),
            SizedBox(height: 10,),
            Center(
              child: Container(
                height: 30,
                width: size.width*0.8,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Center(
                  child: Text("Proceed to Buy")
                  ),
                
              ),
            ),
            SizedBox(height: 10,),
            Divider(thickness: 5,),
            Text("  Select all items,",style: TextStyle(color: Colors.blue),),
      Padding(
        padding: const EdgeInsets.all(10),
        child: SizedBox(
          child:Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
        width: size.width * 0.4,
        height: size.height * 0.5,
        child: Column(
        
          children: [
            SizedBox(height: size.height*0.4,
              child: Image.network(
                "https://www.techhive.com/wp-content/uploads/2023/04/AirPods-Pro-2nd-gen-hero.jpg?quality=50&strip=all",
                fit: BoxFit.cover,
              ),
            ),SizedBox(height: 10,),
            Container(
              height: 40,
              width: size.width * 0.35,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.yellow, width: 4),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(Icons.remove),
                  Text("1"),
                  Icon(Icons.add),
                ],
              ),
            ),
          ],
        ),
            ),
        
            // ✅ TEXT SIDE
            Expanded(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: size.height * 0.4,
                child: RichText(
                  text: TextSpan(
                    style: const TextStyle(color: Colors.black, fontSize: 14),
                    children: const [
                      TextSpan(
                        text:
                            "     Mini Superpods Immersive sound [Flagship Launch 800+ bought in past month]\n",
                      ),
                      TextSpan(
                        text: " ₹250 ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                
                      ),TextSpan(text: "free delivery"),
                      TextSpan(text: " Tomarrow, June 6 ",style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: " available at checkout "),
                      TextSpan(text: "\n In Stock",style: TextStyle(color: Colors.green)),
                      TextSpan(text: "\n 10 days replacement policy \n",style: TextStyle(color: Colors.blue)),
                      TextSpan(text: "\n Save up to ₹80 with exchange\n ",style: TextStyle(color: Colors.blue)),
                      TextSpan(text: "\n upto 5% cashback on Amazon pay ICICI bank credit card "),
                     ],
                  ),
                ),
              ),
                SizedBox(height: 10,),
              InkWell(onTap: (){},
                child: Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(15)),
                child: Center(child: Text("Delete")),
                ),
              )
            ],
          ),
          
        ),
            ),
          ],
        ),
        
        
        
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
        children: [
          InkWell( onTap: (){},
            child: Container(
              decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(15),
              ),
              height: 30,
              
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left:10,right:10),
                  child: Text("Save"),
                )),),
          ),          InkWell(onTap: (){},
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(15),
              ),
              height: 30,
              
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left:10,right:10),
                  child: Text("See more"),
                )),),
          ),
          InkWell(onTap: (){},
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(15),
              ),
              height: 30,
            
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left:10,right: 10),
                  child: Text("Share"),
                )
                )
                ,),
          ),
        ],
        ),
        SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.only(left:10,right:10),
          child: Container(
            height: 39,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(13),
          border: Border.all(color: Colors.blue.shade300,),
          color: Colors.blue.shade100,
          
          ),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, 
          children: [
            Text("   Save etra with offers"),
            InkWell(
              onTap: (){},
              child: Text("See offers >  ",style: TextStyle(color: Colors.blue),))
          ],
          ),
          
          ),
          ),
        ),
        SizedBox(height: 10,),
        Center(
          child: Container(
            height: 200,
            width: size.width*0.9,
          color: Colors.indigoAccent,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.center,
            
            children: [
              Text("\nEnjoy faster delivery, exclusive deals and more",style: TextStyle(color: Colors.white,fontSize: 16),),
              Text("\nJoin Prime now for free delivery on millions of items\n",style: TextStyle(color: Colors.white,fontSize: 16),),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
                onPressed: (){}, child: Text("Join Prime Shopping Edition at ₹399/year",style: TextStyle(color: Colors.black),))
            ],
            ),
          ),
          ),
        ),
        SizedBox(height: 20,),
        SizedBox(
          child: Center(
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                SizedBox(
                  width: size.width*0.4,
                child: Column(
                  children: [
                  CircleAvatar(
                    child: Icon(Icons.lock_outline,size: 30,color: Colors.grey,)),
                  Text( "Secure Payment",style: TextStyle(color: Colors.blue),)
                ],
                ),
              
                ),
                SizedBox(width: 10,),
                SizedBox(width: size.width*0.4,
                child: Column(
                  children: [
                  CircleAvatar(child: Icon(Icons.delivery_dining_outlined,size: 30,color: Colors.grey,)),
                  Text( "Amazon Delivered",style: TextStyle(color: Colors.blue),)
                ],),
                ),
               
              ],
              ),
              SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                SizedBox(
                  width: size.width*0.4,
                child: SizedBox(
                  height: 60,
                  width: 60,
                  child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0NrHT4rEeertzPwN7CT7V6DSYqxNq0cWv8g&s'),
                  ),
                ),SizedBox(width: 10,),
                SizedBox(width: size.width*0.4,
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      text: "Link once pay anywhere, earn everytime with",style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan( text: " Amazon Pay UPI",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                        ),
                        TextSpan(text: "Link now",style: TextStyle(color: Colors.blue))
                      ]
                    )
                    ),
                )
                )
          
              ],)
            ],
          ),
        ),
        
        ),Divider(thickness: 5,)



      ],
    ),
    ),
    );
  }
}