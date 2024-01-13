import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors:[
              const Color.fromARGB(255, 149, 33, 243),
              Color.fromARGB(255, 249, 1, 187)
            ])
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('check the console',style: TextStyle(color: Colors.white,  fontSize: 18, ),),
              SizedBox(height: 20,),
              FloatingActionButton.large(
                onPressed:(){ print("it is first application .");},
                child: Icon(Icons.print),)
            ],
          ),
        ),
        ),
    );
  }
}

