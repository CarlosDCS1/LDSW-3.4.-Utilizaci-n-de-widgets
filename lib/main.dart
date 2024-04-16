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
          title: Text('Widgets en Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hola mundo',
                style: TextStyle(fontSize: 24),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Contenedor',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                    child: Center(
                      child: Text(
                        'Contenedor',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.green,
                  ),
                  Positioned(
                    top: 50,
                    left: 50,
                    child: Text(
                      'Stack',
                      style: TextStyle(fontSize: 24, color: Colors.white),
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
