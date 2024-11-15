import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DonateBloodScreen(),
    );
  }
}

class DonateBloodScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Need Blood'),
        centerTitle: true,
        backgroundColor: Colors.red,

        actions: [
          IconButton(
            icon: Icon(Icons.add),
            color: Colors.white ,
            onPressed: () {

            },
          ),
        ],
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {

          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.00,
                backgroundColor: Colors.grey.shade600,

                child: Icon(
                  Icons.bloodtype_outlined ,
                  color: Colors.red,
                  size: 90.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Donate Blood',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}