import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Utilización de Widgets'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '¡Hola, mundo!',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.yellow,
                  ),
                  Positioned(
                    top: 50,
                    left: 50,
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
