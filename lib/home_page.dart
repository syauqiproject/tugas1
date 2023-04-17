import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column( 
        children:[
        container(
          height: 60,
          width: 60,
          Decoration:BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blueGrey,
          ),
        ),
        Text('Adnan'),
        ],
      ),
    ),
  }
}
