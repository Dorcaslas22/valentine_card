import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "New message",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                ),
              ),
            ],
          ),

        ),

        body: Center(
          child: Container(
            padding: const EdgeInsets.all(24.0),
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/val_1.jpg",
                  fit: BoxFit.cover,
                ),
                const Text(
                  'Will you be my Val?\n Dorcas',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 50,
                  ),
                ),

              ],
            ),
          ),

        ),
        floatingActionButton: FloatingActionButton(
          shape: const CircleBorder(),
          onPressed: (){},
          child: const Icon(Icons.edit),
        ),

      ),
    );
  }
}