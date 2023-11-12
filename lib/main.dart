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
                  ),
                  ),
                ]
             )
        ),
      ),
    );
  }
}