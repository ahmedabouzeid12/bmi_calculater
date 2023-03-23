import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {


  final int result;
  final bool isMale;
  final int age;

  BmiResultScreen({
    required this.result,
    required this.isMale,
    required this.age,

});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.black87,
        centerTitle: true,
        title: Text(
          'BMI Result',
        ),
      ),
      body: Container(
        color: Colors.black87,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Gender : ${isMale ? 'Male' : 'Female'}',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Result : $result',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Age: $age',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
