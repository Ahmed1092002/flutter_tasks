

import 'package:flutter/material.dart';



class Upgrade extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return

      Container(
width: 180,
height: 40,

        child:  Card(

color: Color(0xFF222222),

            child: ElevatedButton(onPressed: (){},
                
              style: ElevatedButton.styleFrom(

                backgroundColor: Color(0xFFFEC009),

                  shape: RoundedRectangleBorder(

              borderRadius: BorderRadius.circular(30),
            ),
              ),
             child:
             Text(
               'Upgrade to Pro',
               style: TextStyle(fontSize: 20),
             ),
            ),



          ),
        );



  }

}