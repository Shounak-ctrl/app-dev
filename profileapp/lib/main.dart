import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}
class ProfileApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true, title: Text("User Profile",style:TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          
        ),backgroundColor: Color.fromARGB(0, 42, 42, 49),
          actions: [
            Icon(Icons.sunny_snowing)

          ],
        ),
        body: Padding(padding: EdgeInsets.all(20),

              child:Column(
                  children: [
                 
                 Row(
                     children: [
                     CircleAvatar(
                      radius: 80,
                      child: Icon(Icons.person_2_rounded,),
                      backgroundColor: Color.fromARGB(0, 45, 45, 108),
                      
                      
                     ),
                     
                     SizedBox(width: 300),

                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                        Text("27" ,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("Posts"),
                      
                        
                       ]
                     ),
                     SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                        Text("223" ,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("Followers"),
                      
                       ]
                     ),
                     SizedBox(width: 50,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                        Text("245" ,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text("Following"),
                      
                       ]
                     ),
                     SizedBox(height: 20),

                   

                   

                   ],
                 ),
                 
                 SizedBox(height: 20),
                 SizedBox(width: 300,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text(
                        "Shounak Banerjee", style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                      ),
                      SizedBox(width: 250,),
                      ElevatedButton(onPressed: (){}, child: Text(
                  "Edit Profile", style: TextStyle(fontSize: 22),
                 ),
                 )
                 ,
                 SizedBox(width: 10,),
                 ElevatedButton(onPressed: (){}, child:
                 Text(
                  "Share Profile", style: TextStyle(fontSize: 22),
                 )),
                 SizedBox(width: 10,),
                 ElevatedButton(onPressed: (){}, child:Icon(Icons.person_add_alt_1_outlined)
                 )

                  ],)
                 



              ],

         ),     
        ),
      ),

    );
  }
}
                
                     
                
              



