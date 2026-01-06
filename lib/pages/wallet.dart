import 'package:flutter/material.dart';
class WalletSheet extends StatelessWidget {
  const WalletSheet({super.key});

  @override
  Widget build(BuildContext context) {
    var size =MediaQuery.of(context).size;
    return SafeArea(
      
      child: SizedBox(
        height: size.height*0.7,
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
           Container(
            color: Colors.yellow,
            child: Column(children: [
               Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              SizedBox(child: Row(
                children: [
                  CircleAvatar(),
                  SizedBox(width: 10,),
                  Text("Smart wallet"),
                ],
              )),
              
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
                      Text("Second Money")
                    ],
                  ),
                ),
                SizedBox(
                  child: Column(
                    children: [
                      CircleAvatar(child: Icon(Icons.receipt),),
                      Text("Bils")
                    ],
                  ),
                ),
                SizedBox(
                  child: Column(
                    children: [
                      CircleAvatar(child: Icon(Icons.change_circle_outlined),),
                      Text("Rechare")
                    ],
                  ),
                )
              ],)
            ],),
           )
        ],),
            ),
      ));
  }
}