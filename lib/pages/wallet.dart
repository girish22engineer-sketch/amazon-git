import 'package:flutter/material.dart';
class WalletSheet extends StatelessWidget {
  const WalletSheet({super.key});

  @override
  Widget build(BuildContext context) {
    var size =MediaQuery.of(context).size;
    return SafeArea(
      
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(top:Radius.circular(20)),
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            colors:[
            Colors.yellow,
            Colors.white
                      ]
                      )

        ),
        height: size.height*0.75,
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          spacing: 5,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Container(
            color: Colors.yellow,
            child: Column(children: [
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              SizedBox(child: Row(
                children: [
                  CircleAvatar(
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0NrHT4rEeertzPwN7CT7V6DSYqxNq0cWv8g&s'),
                  ),
                  SizedBox(width: 10,),
                  Text("Smart wallet",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16
                  ),)
                ],
              )
              ),
              
              IconButton(onPressed: ()=>Navigator.pop(context),
               icon: Icon(Icons.close))
            ],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                SizedBox(
                  child: Column(
                    children: [
                      CircleAvatar(child: Icon(Icons.qr_code_outlined),
                    ),
                    Text("Scan & pay")
                    ],
                  ),
                ),
                SizedBox(
                  child: Column(
                    children: [
                      CircleAvatar(child: Icon(Icons.payment),),
                      Text("Send Money")
                    ],
                  ),
                ),
                SizedBox(
                  child: Column(
                    children: [
                      CircleAvatar(child: Icon(Icons.receipt),),
                      Text("   Bils   ")
                    ],
                  ),
                ),
                SizedBox(
                  child: Column(
                    children: [
                      CircleAvatar(child: Icon(Icons.change_circle_outlined),),
                      Text(" Recharge ")
                    ],
                    
                  ),
                  
                )
              ],)
            ],),
           ),
           Center(
             child: Container(
              height: size.height*0.2,
              width: size.width*0.9,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all()
              ),child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  spacing: 5,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text(" Your Reward",style: TextStyle(
                      
                      fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 10,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [ 
                      SizedBox(child: Column(
                        children: [
                          Text("Cashback"),
                          Text("🪙₹0")
                        ],
                      )),
                      SizedBox(child: Column(
                        children: [
                          Text("Offer collect"),
                          Text("🫴0")
                        ],
                      )),
                      SizedBox(child: Column(
                        children: [
                          Text("Scratchcard"),
                          Text("🗃️0")
                        ],
                      )),
             
                    ],)
                   
                  ],
                ),
              ),
             ),
           ),
           Text(" Top Actions for you",style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16
           ),),
           Center(
             child: Container(
              height: size.height*0.15,
              width: size.width*0.9,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all()
              ),
              child: Center(
                child: Text("You're all set. no pending actions"),
              ),
             ),
           )
        ],),
            ),
      ));
  }
}