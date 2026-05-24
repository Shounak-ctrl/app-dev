import 'package:flutter/material.dart';

void main() {
  runApp(Loginpage());
}

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: (
           Text("SWIGGY", 
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),)
            
          ),
          actions:[
            Icon(Icons.local_pizza_sharp),
            
          ],
        ),

        body: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Text(
                "Login",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                
              ),
              SizedBox(height: 20),
              Text("Welcome to Swiggy", style: TextStyle(fontSize: 15),
              textAlign: TextAlign.right,),
              SizedBox(height: 35,),
              Row(
                
                children: [
                  SizedBox(width: 50),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape:RoundedRectangleBorder(),
                      surfaceTintColor: Color.fromARGB(0, 205, 195, 195),
                      fixedSize: Size(400, 40),
                      side: BorderSide(color: Colors.black, width: 0.5, style: BorderStyle.solid)
                      
                      
                      )
                    ,
                    child: Text("LOGIN WITH GOOGLE",
                    style: TextStyle(fontSize: 25),),
                    
                  ),
                  SizedBox(width: 75),
                  ElevatedButton(
                  
                    
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape:RoundedRectangleBorder(),
                      surfaceTintColor: Color.fromARGB(0, 199, 191, 191),
                      fixedSize: Size(400, 40),
                      side: BorderSide(color: Colors.black, width: 0.5, style: BorderStyle.solid)
                      
                      ),
                    child: Text("LOGIN WITH FACEBOOK",
                    style: TextStyle(fontSize: 25),)
                  ),
                ],
              ),
              SizedBox(height: 100,),
              Text("Email Address", textAlign: TextAlign.right,),
              TextField(
                decoration: InputDecoration(
                  
                  border: OutlineInputBorder(),
                ),
              ),
               SizedBox(height: 10,),
              Text("Password", textAlign: TextAlign.right,),
              

              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  
                  border: OutlineInputBorder(),
                ),
              ),

              SizedBox(height: 15),

              ElevatedButton(onPressed: () {}, child: Text("LOGIN"
              , style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
          ),
        ),
      ),
    );
  }
}
