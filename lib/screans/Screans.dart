import 'package:flutter/material.dart';
import 'package:main_manu/componant/Icon_row.dart';
import 'package:main_manu/componant/Image.dart';
import 'package:main_manu/componant/Privacy.dart';
import 'package:main_manu/componant/Upgade.dart';

import '../componant/TEXT_NAME.dart';

class Screans extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF212121),
      body: Center(
        child: Column(

          children: [
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                IconRow(),
                SizedBox(
                  height: 7,
                ),

                ProfileImage(),
                SizedBox(
                  height: 7,
                ),
                TextName(),
                SizedBox(
                  height: 7,
                ),
              ],
            ),
            Upgrade(),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.maxFinite,
            height:350,
              child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ButtomWidget(
                      icon: Icon(Icons.shield),
                      name: 'Privacy',
                    ),

                ButtomWidget(
                  icon: Icon(Icons.history),
                  name: 'Purchase history',
                ),

                ButtomWidget(
                  icon: Icon(Icons.help_outline),
                  name: 'Help & Support',
                ),
                ButtomWidget(
                  icon: Icon(Icons.settings),
                  name: 'Settings',
                ),
                ButtomWidget(
                  icon: Icon(Icons.person_add_alt_outlined),
                  name: 'invite a friend',
                ),
                ButtomWidget(
                  icon: Icon(Icons.logout),
                  name: 'Logout',
                ),
    ],
                ),
            ),
          ],
        ),
      ),
    );
  }

}