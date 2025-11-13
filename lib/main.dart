import 'package:flutter/material.dart';

void main() {
  runApp(
  Myapp()
  );
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:
                Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  Text(
                    'Abzoo',
                    style: TextStyle(
                      fontFamily: 'Story Script',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  Text(
                    ' DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Code Pro',
                      fontSize: 20.0,
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                    ),
                    ),
                SizedBox(height: 20.0,child: Divider(color: Colors.white,),width: 200.0,),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child:ListTile(
                      leading:  Icon(Icons.phone, color: Colors.teal,),
                      title:Text('01098917646',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Code Pro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      )  ,
                    ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading: Icon(Icons.email, color: Colors.teal,),
                    title:Text('abdelrhmanzkria17@gmail.com',style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Source Code Pro',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),)  ,
                  )
                )
                ],
              
            ),
          
        ),
      ),
    );
  }
}

