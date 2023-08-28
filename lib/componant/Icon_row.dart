

import 'package:flutter/material.dart';



class IconRow extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return

     Container(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.arrow_back,size:40 ,color: Colors.white,),
            Icon(Icons.sunny,size:40,color: Colors.white,),

          ],


        ),
      ) ;


  }

}