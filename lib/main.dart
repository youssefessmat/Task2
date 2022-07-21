import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(home: (
      Scaffold(
        body: Center(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, 
            children: [Container(color: Colors.red,width:69,height:300),Image(image: AssetImage('assets/images/Egypt.jpeg' ),height: 300),
              Container(color: Colors.black,height:300,width: 69)]

          )

        ),
      )
      ),

  ));

}