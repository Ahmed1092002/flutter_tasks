import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle
      ),
      child: CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('assets/images/357000840_2009728352712816_2803557023644478953_n.jpg'),
        child: Stack(

          children: [
            Positioned(
              top: 80,
              left: 80,
              child: ElevatedButton(onPressed: (){}, child: Icon(Icons.edit),

                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFFEC009),
                  shape:  CircleBorder(),
                )),),


          ],

        ),


      ),
      width: 130,
      height: 130,
    );
  }

}