import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min, // ป้องกัน Column สูงเกิน
          children: [
            SizedBox(
              width: 150,
              height: 150,
              child: Image.asset(
                'assets/images/Gun.jpg',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Hello Akarapol',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
