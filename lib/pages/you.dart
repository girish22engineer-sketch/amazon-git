import 'package:flutter/material.dart';
class You extends StatelessWidget {

  const You({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Material(
      child: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
          
            children: [
              Padding(
                padding: const EdgeInsets.only(left:10,right:10),
                child: Row(
                  children: [SizedBox(width: size.width * 0.6,
                  child: Row(children: [
                        
                    Icon(Icons.person,),
                    SizedBox(width: 10,),
                    Text("Hello, User",),
                    Icon( Icons.arrow_drop_down_outlined,),
                  ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(onPressed: (){}, icon:  Icon(Icons.settings_outlined,),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none_outlined)),
                  ),
                  Icon(Icons.flag,),
                  Text( "EN",),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,right:10),
                child: Row(spacing: 10,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        side: BorderSide(color: Colors.black45),
                      ),
                      onPressed: (){}, child:  Text("Orders")),
                
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      side: BorderSide(color: Colors.black45),
                    ),
                    onPressed: (){}, child: Text("Buy again")),
                            
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      side: BorderSide(color: Colors.black45),
                    ),
                    onPressed: (){}, child: Text("Account")),
                          
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      side: BorderSide(color: Colors.black45),
                    ),
                    onPressed: (){}, child: Text("List")),],
                ),
              ),SizedBox(height: 20,),
        
              Text("  Your Orders", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text("   Hi You have no orders yet."),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:10,right: 10),
                child: Container(
                  height: 40,
                  width: size.width * 1,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black45
                    ),
                    borderRadius: BorderRadius.circular(7),
                    
                  ),
                  child: Center(
                    child: Text("Return to Homepage",)
                    ),
                ),
              ),
              SizedBox(height: 10,),
              Divider( thickness: 5),
              SizedBox(height: 10,),
              Text("  Buy Again", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text("   You have no recommended items to buy again."),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:10,right:10),
                child: Container(
                  height: 40,
                  width: size.width * 1,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black45
                    ),
                    borderRadius: BorderRadius.circular(7),
                    
                  ),
                  child: Center(
                    child: Text("Visit Buy Again",)
                    ),
                        
                ),
              ),
              SizedBox(height: 10,),
              Divider( thickness: 10),
              SizedBox(height: 10,),
              Text("  Your Lists", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:10,right:10),
                child: Container(
                  height: 40,
                  width: size.width * 1,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black45
                    ),
                    borderRadius: BorderRadius.circular(7),
                    
                  ),
                  child: Center(
                    child: Text("Create a List",)),                
                ),
              ),
              SizedBox(height: 10,),
              Divider( thickness: 5),
              SizedBox(height: 10,),
              Text("  Your Account", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),  
              Padding(
                padding: const EdgeInsets.only(left:10,right: 10),
                child: SizedBox(height: 50,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                     Container(decoration: BoxDecoration(
                      border: Border.all(
                        width: 1,
                        color: Colors.black45
                      ),
                      borderRadius: BorderRadius.circular(7),
                     ),
                     child: Center(child: Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Text("Your orders"),
                     ),
                     ),
                     ),
                      SizedBox(width: 10,),
                      Container(
                        decoration: BoxDecoration(
                      border: Border.all(
                        width: 1,
                        color: Colors.black45,
                        
                      ),
                      borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Your Address"),
                      )
                      )
                      ),
                      SizedBox(width: 10,),
                      Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.black45
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Amazon Pay UPI"),
                      )
                      )
                      ),
                      SizedBox(width: 10,),
                      Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.black45
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Subcriptions & save"),
                      )
                      )
                      ),SizedBox(width: 10,),
                      Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.black45
                        ),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      
                      child: Center(
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("View Amazon Pay balance Statement"),
                      ))
                      ),
                
                  ],),
                  
                ),
              ),SizedBox(height: 20,),
              Divider( thickness: 5),
              SizedBox(height: 10,),
              Text("  Your Rewards", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:10,right:10),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Colors.black45
                    ),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                    Container(
                      width: size.width * 0.3,
                    child:Column(
                      children: [
                        Text("Cashback"),
                        Text("0 Rs")
                    ],
                    )
                     ),
                    Container(
                      width: size.width * 0.3,
                    child: Column(
                      children: [
                        Text("Reward Points"),
                        Text("0 points")]
                        ) 
                       ),
                    Container(
                      width: size.width * 0.3,
                    child: Column(
                      children: [
                        Text("Scratch Cards"),
                        Text("0  cards")]
                    ),
                    )
                    ],
                                   ),
                  ),
                 ),
              ),
              SizedBox(height: 20,),
              Divider( thickness: 5),
              SizedBox(height: 10,),
              Text("  Need more help?", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black45
                  ),
                  borderRadius: BorderRadius.circular(7),
                
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Visit the assistance."),
                ),
                ),
              ),
              SizedBox(height: 20,),
              Divider( thickness: 5),
              SizedBox(height: 40,),
            ],
          ),
      ),
      
    );
  }
}