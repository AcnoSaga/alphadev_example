import 'package:alphadev_example/components/custom_container.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "AlphaDev Example",
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomContainer(
                text: 'AlphaDev',
                color: Colors.blue,
              ),
              SizedBox(height: 20),
              CustomContainer(
                text: 'Aamish',
                color: Colors.green,
              ),
              SizedBox(height: 20),
              CustomContainer(
                text: 'Saad',
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
