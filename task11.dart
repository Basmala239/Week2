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
        appBar: AppBar(
          title:const Text('Edit Profile'),
          centerTitle: true,
          leading:const Icon(Icons.arrow_back_ios),
        ),
        body: Container(
           padding:const EdgeInsets.fromLTRB(20,0,20,5),

          height: double.infinity,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                width: 150.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                  color: Colors.blueGrey,
                  width: 2.0,
                  ),
                ),
                child:const Text('Image'),
              ),
              ],),
              const SizedBox(height: 15,),
              const Text('Name',style: TextStyle(fontWeight: FontWeight.bold, )),
              const SizedBox(height: 5,),
              const TextField(
                 decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Name',
            ),
              ),
              const SizedBox(height: 10,),
              const Text('Email',style: TextStyle(fontWeight: FontWeight.bold, )),
              const SizedBox(height: 5,),
              const TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email',
            ),
              ),
              const SizedBox(height: 10,),
              const Text('Password',style: TextStyle(fontWeight: FontWeight.bold, )),
              const SizedBox(height: 5,),
              const TextField(
                 obscureText: true,
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Password',
                )

              ),
              const SizedBox(height: 10,),
              const Text('Date of Birth',style: TextStyle(fontWeight: FontWeight.bold, )),
              const SizedBox(height: 5,),
              const TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'DD/MM/YYYY',
                )
              ),
              const SizedBox(height: 10,),
              const Text('Country/Region',style: TextStyle(fontWeight: FontWeight.bold, )),
              const SizedBox(height: 5,),
              const TextField(decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Country',
                )),
              const SizedBox(height: 15,)
              ,Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                  width: 200.0,
                  height: 40.0,
                  child:ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                       backgroundColor:const Color.fromARGB(255, 40, 0, 77), 
                    ),
                    child: const Text('Save changes',style: TextStyle(color: Colors.white),),
                  ))
                ],
              ),

            ]
          ),
        ),
      ),
    );
  }
}

