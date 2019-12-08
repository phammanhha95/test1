import 'package:flutter/material.dart';

class DemoContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Widget Container'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.teal,
          child: Padding(
            padding: EdgeInsets.all(32),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 8, color: Colors.grey),
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20)
              ),
              padding:  EdgeInsets.fromLTRB(20, 30, 40, 50),
              child: Container(
                color: Colors.red,
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                transform: new Matrix4.rotationZ(-0.1),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(30),
                      right: Radius.circular(30)
                    )
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}