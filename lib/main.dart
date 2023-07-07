import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//Khadjetou 30119
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Stack(
            children: [
              Image.asset(
                'assets/fleurr.jpg',
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  color: Color.fromARGB(255, 172, 216, 174),
                  child: Text(
                    'من أدب امحمد بن أحمد يورة',
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
