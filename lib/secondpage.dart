import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  const SecondPage({super.key});

  @override
  Widget build(context){
    return Scaffold(
      body: Column(
        children: [
          Center(
            child:  ElevatedButton(
              child: const Text("Button page 2"), 
              onPressed: () {
                
              },
              ),
          )
        ],
      ),
    );
  }
}