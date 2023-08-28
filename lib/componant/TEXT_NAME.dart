

import 'package:flutter/material.dart';



class TextName extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return

      Container(

        child: Column(

          children: [
            Text('Ahmed Tamer',
                style: TextStyle(
                    color: Colors.white, fontSize: 24, fontFamily: 'Pacifico')),
            Text('Ahmed@gmail.com',
                style: TextStyle(color: Colors.grey, fontSize: 15)),
          //  Divider(color: Color(0xFF6C8090), thickness: 3,indent: 60,endIndent: 60,height: 35),
          ],
        )
      ) ;


  }

}