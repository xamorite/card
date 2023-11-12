import 'package:flutter/material.dart';
void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

             child: Column(
                children: [
                  CircleAvatar(
                    radius:50.0,
                     backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/112722566?v=4'),

                  )
                  ,Text(
                    'Xamorite',
                     style:TextStyle(
                       fontSize: 40.0,
                       fontFamily: 'Pacifico',
                       color:Colors.white,
                       fontWeight: FontWeight.bold,
                     ),
                  ),
                  Text(
                      'SOFTWARE DEVELOPER',
                  style:TextStyle(
                    fontSize: 20.0,
                    color:Colors.teal.shade100,
                    fontFamily: 'SourceSans3-VariableFont_wght.ttf',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child:Row(
                    children: [
                      Icon(Icons.phone,
                      color:Colors.teal.shade900,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('+2349013729581',
                        style:TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                        ),
                      ),

                    ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child:Row(
                      children: [
                        Icon(Icons.email,
                        color: Colors.teal.shade900,
                          size: 20.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('eogunneye@gmail.com',
                        style: TextStyle(
                          color:Colors.teal.shade900,
                        ),
                        ),
                      ],
                    ),
                  ),
                ]
             )
        ),
      ),
    );
  }
}