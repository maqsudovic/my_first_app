import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blog',
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back_ios),
          title: const Text(
            'Blog',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        body: Container(
            child: Center(
          child: Column(
            children: [
              Container(
                height: 50,
                width: 380,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    
                child: const Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 50,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Search....',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 28,
                      ),
                    ),
                    Icon(Icons.mic, color: Colors.black, size: 50),
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
