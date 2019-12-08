import 'package:flutter/material.dart';
import 'package:bai2/demo_container.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theme Flutter',
      home: MyHome(),
      
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theme Color'),
        backgroundColor: Theme.of(context).accentColor,
        ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://images.unsplash.com/photo-1497250681960-ef046c08a56e?ixlib=rb-1.2.1&dpr=2&auto=format&fit=crop&w=416&h=312&q=60'),
            fit: BoxFit.fitHeight
          )
        ),
      ),
floatingActionButton: Theme(
  data: Theme.of(context).copyWith(
    colorScheme: Theme.of(context).colorScheme.copyWith(secondary: Theme.of(context).accentColor)
    ),
    child: FloatingActionButton(
      child: Icon(Icons.adb),
      onPressed: null,
    ),
  )
);
      
  }
}
