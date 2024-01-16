import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
        decoration: const BoxDecoration(
          
            image: DecorationImage(
              fit: BoxFit.cover,
              image:AssetImage('assets/desktop-wallpaper-raja-ampat-the-hidden-paradise.jpg'),
      
              
      
          ),
          
          ),
        
        // child: const Row(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   children: [
        //     Icon(Icons.arrow_back_ios)
        //   ],),
          
            
          ),



    );
  }
}