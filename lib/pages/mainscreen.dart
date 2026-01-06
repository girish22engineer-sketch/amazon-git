import 'package:amazon/pages/homepage.dart';
import 'package:amazon/pages/wallet.dart';
import 'package:amazon/pages/you.dart';
import 'package:flutter/material.dart';

import 'cart.dart';
import 'menu.dart';
import 'rufus.dart';
class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
   int _currentIndex = 0;
   final List<Widget> _pages = [
    Homepage(),
    You(),
    WalletSheet(),
    Cart(),
    Menu(),
   ];
    
    void _showWalletSheet(BuildContext context) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
    ),
    builder: (context) {
      return WalletSheet();
    },
  );
}



  @override
  Widget build(BuildContext context) {
  return Scaffold(
    
      appBar: AppBar(
        backgroundColor:Colors.blue.shade200,
        title: SizedBox(
          height: 45,
          child: Row(
            children: [
              Expanded(
                child: SearchBar(
                  
                  shape: MaterialStateProperty.all(

                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      
                    ),
                  ),
                  leading: Icon(Icons.search),
                hintText: "Search Amazon.in",
                trailing:[ SizedBox(
                  width: 40,
                  child: Icon(Icons.add_a_photo_outlined)),
                SizedBox(
                  width: 40,
                  child: Icon(Icons.mic_none_outlined))]
                ),
              ),
              SizedBox(width: 15,),
              SizedBox(
                width: 40,
                child: IconButton(onPressed: (){}, icon: Icon(Icons.qr_code)))
          
            ],
          ),
        ),
      ),
      body: IndexedStack(
        index: _currentIndex,
        children: _pages,
      ),
     

      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Divider(thickness: 1,color: Colors.grey,),
          BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            
        onTap: (index){
          if(index==2){
            _showWalletSheet(context);
          }else{
            setState(() {
              _currentIndex = index;
            });
          }
        },
            
            
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined,color: _currentIndex==0? Colors.blue: Colors.grey,
                
              ), label: "Home"),
                      BottomNavigationBarItem(
                        
                        icon: Icon(Icons.person_2_outlined,
                        color: _currentIndex == 1 ? Colors.blue : Colors.grey), label: "You",),
             
            
              BottomNavigationBarItem(
                icon: Icon(Icons.wallet_giftcard_outlined,
                 color: _currentIndex==2 ? Colors.blue:Colors.grey,
                ), label: "Wallet"),
             
               BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_outlined,
                color: _currentIndex==3 ? Colors.blue:Colors.grey, 
                ), label: "Cart"),
               BottomNavigationBarItem(icon: Icon(Icons.menu
                ,color: _currentIndex==4 ?Colors.blue:Colors.grey
               ), label: "Menu"),
             
            ],
          ),
        ],
      ),);
  }
}