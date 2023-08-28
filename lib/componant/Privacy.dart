

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class ButtomWidget extends StatelessWidget{
  String name;
  Icon  icon;

  ButtomWidget({ required this.name ,required this.icon});

  @override
  Widget build(BuildContext context) {
    return

      Container(
width: 350,
height: 40,

        child:  ElevatedButton(onPressed: (){},

          style: ElevatedButton.styleFrom(

            
            backgroundColor: Color(0xFF373737),

              shape: RoundedRectangleBorder(

          borderRadius: BorderRadius.circular(30),
        ),
          ),
         child:
         Row(
           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Icon(icon.icon),
             SizedBox(
               width:10,
             ),
             Text(
               name,
               style: TextStyle(fontSize: 20 ,)
               ,
               textAlign: TextAlign.left,
             ),
            Spacer(flex: 1,),
             Icon(Icons.arrow_forward_ios),
           ],
         ),
        ),
        );



  }

}